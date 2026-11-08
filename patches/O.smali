.class public final LR2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Lz3/r;

.field public static final w:Lz3/t;

.field public static final x:Lz3/t;

.field public static final y:Lz3/t;

.field public static final z:Lz3/t;


# instance fields
.field public final a:LR2/n;

.field public final b:Ljava/lang/Object;

.field public volatile c:LR2/M;

.field public volatile d:J

.field public volatile e:I

.field public volatile f:I

.field public final g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/String;

.field public volatile i:J

.field public volatile j:Z

.field public volatile k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile m:J

.field public volatile n:I

.field public volatile o:J

.field public volatile p:LP2/b;

.field public volatile q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:LR2/N;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "https://vavoo.to"

    .line 2
    .line 3
    const-string v1, "https://kool.to"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La3/i;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LR2/O;->t:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "https://geil.win"

    .line 16
    .line 17
    const-string v1, "https://geil.to"

    .line 18
    .line 19
    const-string v2, "https://geil.app"

    .line 20
    .line 21
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La3/i;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LR2/O;->u:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lz3/r;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "application/json; charset=utf-8"

    .line 34
    .line 35
    invoke-static {v0}, La0/f;->l(Ljava/lang/String;)Lz3/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LR2/O;->v:Lz3/r;

    .line 40
    .line 41
    new-instance v0, Lz3/s;

    .line 42
    .line 43
    invoke-direct {v0}, Lz3/s;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lz3/s;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x1e

    .line 54
    .line 55
    invoke-static {v4, v5, v1}, LB3/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v0, Lz3/s;->y:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v0, Lz3/s;->f:Z

    .line 63
    .line 64
    sget-object v4, LR2/A;->b:LR2/A;

    .line 65
    .line 66
    iget-object v5, v0, Lz3/s;->k:Lz3/l;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, v0, Lz3/s;->B:LD3/d;

    .line 76
    .line 77
    :cond_0
    iput-object v4, v0, Lz3/s;->k:Lz3/l;

    .line 78
    .line 79
    new-instance v4, Lz3/t;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Lz3/t;-><init>(Lz3/s;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, LR2/O;->w:Lz3/t;

    .line 85
    .line 86
    invoke-virtual {v4}, Lz3/t;->a()Lz3/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v5, 0x14

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6, v1}, Lz3/s;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lz3/t;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Lz3/t;-><init>(Lz3/s;)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LR2/O;->x:Lz3/t;

    .line 101
    .line 102
    invoke-virtual {v4}, Lz3/t;->a()Lz3/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2, v3, v1}, Lz3/s;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lz3/t;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lz3/t;-><init>(Lz3/s;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, LR2/O;->y:Lz3/t;

    .line 115
    .line 116
    invoke-virtual {v4}, Lz3/t;->a()Lz3/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v2, 0x4

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v1}, Lz3/s;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x5

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v1}, Lz3/s;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lz3/t;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lz3/t;-><init>(Lz3/s;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, LR2/O;->z:Lz3/t;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(LR2/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/O;->a:LR2/n;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR2/O;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LR2/O;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LR2/O;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, LR2/O;->q:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LR2/O;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance p1, LR2/N;

    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    const/high16 v1, 0x3f400000    # 0.75f

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LR2/O;->s:LR2/N;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "timeout"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Canceled"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method public static b(Lz3/x;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lz3/x;->o:Ly1/n;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/n;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    const-string v1, "\\s+"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "compile(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "replaceAll(...)"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lq3/k;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v1, 0xc8

    .line 51
    .line 52
    invoke-static {v1, p0}, Lq3/k;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "Token"

    .line 2
    .line 3
    const-string v1, "//"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "token"

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "reason"

    .line 23
    .line 24
    const-string v7, "app-focus"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "locale"

    .line 31
    .line 32
    const-string v7, "en"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "theme"

    .line 39
    .line 40
    const-string v7, "dark"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "type"

    .line 57
    .line 58
    const-string v9, "phone"

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "uniqueId"

    .line 73
    .line 74
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "device"

    .line 79
    .line 80
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v8, "name"

    .line 90
    .line 91
    const-string v9, "android"

    .line 92
    .line 93
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "14"

    .line 98
    .line 99
    const-string v10, "version"

    .line 100
    .line 101
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v11, "arm64-v8a"

    .line 111
    .line 112
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v11, "abis"

    .line 117
    .line 118
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "host"

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "os"

    .line 129
    .line 130
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "platform"

    .line 140
    .line 141
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "app"

    .line 146
    .line 147
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v7, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v9, "package"

    .line 157
    .line 158
    const-string v11, "net.vypn.app"

    .line 159
    .line 160
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v12, "binary"

    .line 165
    .line 166
    const-string v13, "1.4.1"

    .line 167
    .line 168
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v12, "js"

    .line 173
    .line 174
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v7, "metadata"

    .line 183
    .line 184
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "appFocusTime"

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "playerActive"

    .line 196
    .line 197
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "playDuration"

    .line 202
    .line 203
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "devMode"

    .line 208
    .line 209
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "hasAddon"

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "castConnected"

    .line 221
    .line 222
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "process"

    .line 235
    .line 236
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-wide/32 v8, 0x5265c00

    .line 241
    .line 242
    .line 243
    sub-long v8, v2, v8

    .line 244
    .line 245
    const-string v5, "firstAppStart"

    .line 246
    .line 247
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "lastAppStart"

    .line 252
    .line 253
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "ipLocation"

    .line 258
    .line 259
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "adblockEnabled"

    .line 266
    .line 267
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "migrationApplied"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "migrationTargetInstalled"

    .line 278
    .line 279
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lorg/json/JSONArray;

    .line 289
    .line 290
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, "ss"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v5, "supported"

    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, "engine"

    .line 306
    .line 307
    const-string v8, "Mu"

    .line 308
    .line 309
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "ssVersion"

    .line 314
    .line 315
    const-string v8, "2022"

    .line 316
    .line 317
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v4, "enabled"

    .line 322
    .line 323
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "autoServer"

    .line 328
    .line 329
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "id"

    .line 334
    .line 335
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "proxy"

    .line 340
    .line 341
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v4, "error"

    .line 355
    .line 356
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "iap"

    .line 361
    .line 362
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "toString(...)"

    .line 371
    .line 372
    invoke-static {v2, v3}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v3, "https://www.vavoo.tv/api/app/ping"

    .line 376
    .line 377
    const-string v4, "https://www.vypn.net/api/app/ping"

    .line 378
    .line 379
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, La3/i;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v5, 0x0

    .line 396
    if-eqz v4, :cond_4

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/String;

    .line 403
    .line 404
    const/16 v7, 0x2f

    .line 405
    .line 406
    :try_start_0
    new-instance v8, LA3/b;

    .line 407
    .line 408
    invoke-direct {v8}, LA3/b;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, LA3/b;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v9, "user-agent"

    .line 415
    .line 416
    const-string v10, "okhttp/4.11.0"

    .line 417
    .line 418
    invoke-virtual {v8, v9, v10}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v9, "accept"

    .line 422
    .line 423
    const-string v10, "application/json"

    .line 424
    .line 425
    invoke-virtual {v8, v9, v10}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v9, LR2/O;->v:Lz3/r;

    .line 429
    .line 430
    invoke-static {v2, v9}, Lz3/b;->c(Ljava/lang/String;Lz3/r;)Lz3/v;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const-string v10, "POST"

    .line 435
    .line 436
    invoke-virtual {v8, v10, v9}, LA3/b;->h(Ljava/lang/String;Lz3/v;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, LA3/b;->e()LH3/g;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    sget-object v9, LR2/O;->y:Lz3/t;

    .line 444
    .line 445
    invoke-virtual {v9, v8}, Lz3/t;->b(LH3/g;)LE3/i;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8}, LE3/i;->f()Lz3/x;

    .line 450
    .line 451
    .line 452
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    const/16 v9, 0xc8

    .line 454
    .line 455
    iget v10, v8, Lz3/x;->l:I

    .line 456
    .line 457
    if-ne v10, v9, :cond_3

    .line 458
    .line 459
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 460
    .line 461
    iget-object v11, v8, Lz3/x;->o:Ly1/n;

    .line 462
    .line 463
    if-eqz v11, :cond_0

    .line 464
    .line 465
    invoke-virtual {v11}, Ly1/n;->q()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    goto :goto_1

    .line 470
    :catchall_0
    move-exception v5

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_0
    move-object v11, v5

    .line 474
    :goto_1
    if-nez v11, :cond_1

    .line 475
    .line 476
    move-object v11, v6

    .line 477
    :cond_1
    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v11, "addonSig"

    .line 481
    .line 482
    invoke-static {v9, v11}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-nez v12, :cond_2

    .line 491
    .line 492
    const-string v11, "mhub"

    .line 493
    .line 494
    invoke-static {v9, v11}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-lez v9, :cond_3

    .line 503
    .line 504
    sget-object v9, LX2/b;->a:LX2/b;

    .line 505
    .line 506
    invoke-static {v4, v1}, Lq3/k;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v9, v7}, Lq3/k;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    new-instance v10, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v12, "new token from "

    .line 520
    .line 521
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v0, v9}, LX2/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    .line 533
    .line 534
    :try_start_2
    invoke-static {v8, v5}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 535
    .line 536
    .line 537
    return-object v11

    .line 538
    :catch_0
    move-exception v5

    .line 539
    goto :goto_3

    .line 540
    :cond_3
    :try_start_3
    sget-object v9, LX2/b;->a:LX2/b;

    .line 541
    .line 542
    invoke-static {v4, v1}, Lq3/k;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v9, v7}, Lq3/k;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    new-instance v11, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v12, "no token from "

    .line 556
    .line 557
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v9, " (HTTP "

    .line 564
    .line 565
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v9, ")"

    .line 572
    .line 573
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v0, v9}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 581
    .line 582
    .line 583
    :try_start_4
    invoke-static {v8, v5}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :goto_2
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 589
    :catchall_1
    move-exception v9

    .line 590
    :try_start_6
    invoke-static {v8, v5}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 594
    :goto_3
    sget-object v8, LX2/b;->a:LX2/b;

    .line 595
    .line 596
    invoke-static {v4, v1}, Lq3/k;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v4, v7}, Lq3/k;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v4, " not reachable: "

    .line 617
    .line 618
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v0, v4}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_4
    return-object v5
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LH3/g;
    .locals 2

    .line 1
    new-instance v0, LA3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, LA3/b;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    :cond_0
    const-string p0, "mediahubmx-signature"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p3}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "user-agent"

    .line 39
    .line 40
    const-string p1, "MediaHubMX/2"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "accept"

    .line 46
    .line 47
    const-string p1, "*/*"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "Accept-Language"

    .line 53
    .line 54
    const-string p1, "en"

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "toString(...)"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LR2/O;->v:Lz3/r;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lz3/b;->c(Ljava/lang/String;Lz3/r;)Lz3/v;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "POST"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, LA3/b;->h(Ljava/lang/String;Lz3/v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LA3/b;->e()LH3/g;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic n(LR2/O;Ljava/lang/String;ZLjava/lang/String;ZLR2/K;I)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x20

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_1
    move-object v7, p5

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, LR2/O;->m(Ljava/lang/String;ZLjava/lang/String;ZJLR2/K;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q(LR2/O;ZLjava/lang/String;ZZI)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    and-int/lit8 v3, p5, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v5, p5, 0x2

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v7, p5, 0x4

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v7, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v8, p5, 0x8

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v8, p4

    .line 37
    .line 38
    :goto_3
    const-string v9, "renewal failed: "

    .line 39
    .line 40
    iget-object v10, v1, LR2/O;->c:LR2/M;

    .line 41
    .line 42
    invoke-virtual {v1, v10, v3, v5}, LR2/O;->d(LR2/M;ZLjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_5

    .line 47
    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    iget-object v6, v10, LR2/M;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :cond_4
    const/4 v6, 0x0

    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_5
    iget-object v10, v1, LR2/O;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v10

    .line 60
    :try_start_0
    iget-object v11, v1, LR2/O;->c:LR2/M;

    .line 61
    .line 62
    invoke-virtual {v1, v11, v3, v5}, LR2/O;->d(LR2/M;ZLjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_7

    .line 67
    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    iget-object v6, v11, LR2/M;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v6, 0x0

    .line 74
    :goto_4
    monitor-exit v10

    .line 75
    goto/16 :goto_14

    .line 76
    .line 77
    :cond_7
    :try_start_1
    iget v12, v1, LR2/O;->e:I

    .line 78
    .line 79
    const-wide/32 v13, 0x493e0

    .line 80
    .line 81
    .line 82
    const-wide/16 v15, 0x7530

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    sub-int/2addr v12, v2

    .line 88
    invoke-static {v12, v4, v0}, LI3/d;->m(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v6, v15, v7

    .line 93
    .line 94
    invoke-static {v6, v7, v13, v14}, LI3/d;->k(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    :goto_5
    iget-wide v6, v1, LR2/O;->d:J

    .line 99
    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    cmp-long v12, v6, v13

    .line 103
    .line 104
    if-eqz v12, :cond_a

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iget-wide v13, v1, LR2/O;->d:J

    .line 111
    .line 112
    sub-long/2addr v6, v13

    .line 113
    cmp-long v12, v6, v15

    .line 114
    .line 115
    if-gez v12, :cond_a

    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    iget-object v6, v11, LR2/M;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/4 v6, 0x0

    .line 123
    :goto_6
    monitor-exit v10

    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_16

    .line 128
    .line 129
    :cond_a
    :try_start_2
    iget v6, v1, LR2/O;->f:I

    .line 130
    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    invoke-virtual {v1, v11, v5}, LR2/O;->l(LR2/M;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    iput-wide v12, v1, LR2/O;->m:J

    .line 144
    .line 145
    :cond_b
    if-eqz v3, :cond_c

    .line 146
    .line 147
    if-nez v8, :cond_c

    .line 148
    .line 149
    iput-boolean v2, v1, LR2/O;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    :cond_c
    :try_start_3
    invoke-static {}, LR2/O;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    iget-object v5, v1, LR2/O;->a:LR2/n;

    .line 158
    .line 159
    const-string v7, "ip_rewrite"

    .line 160
    .line 161
    invoke-virtual {v5, v7}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v7, "yes"

    .line 166
    .line 167
    invoke-static {v5, v7}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1, v3}, LR2/O;->p(Ljava/lang/String;)LZ2/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_7

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :cond_d
    const/4 v5, 0x0

    .line 182
    :goto_7
    if-eqz v3, :cond_16

    .line 183
    .line 184
    iget-object v7, v1, LR2/O;->a:LR2/n;

    .line 185
    .line 186
    const-string v8, "ip_rewrite"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "yes"

    .line 193
    .line 194
    invoke-static {v7, v8}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    if-nez v5, :cond_e

    .line 201
    .line 202
    if-eqz v11, :cond_e

    .line 203
    .line 204
    iget-boolean v7, v11, LR2/M;->c:Z

    .line 205
    .line 206
    if-ne v7, v2, :cond_e

    .line 207
    .line 208
    const-string v0, "Token"

    .line 209
    .line 210
    const-string v3, "public IP unknown - keeping the current token"

    .line 211
    .line 212
    invoke-static {v0, v3}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_e
    if-eqz v5, :cond_f

    .line 218
    .line 219
    iget-object v7, v5, LZ2/d;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v7, :cond_10

    .line 224
    .line 225
    :cond_f
    move-object v7, v3

    .line 226
    :cond_10
    if-eqz v5, :cond_11

    .line 227
    .line 228
    iget-object v8, v5, LZ2/d;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_11

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_11
    const/4 v8, 0x0

    .line 241
    :goto_8
    iget-object v14, v1, LR2/O;->g:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :try_start_4
    iget v12, v1, LR2/O;->f:I

    .line 245
    .line 246
    if-ne v6, v12, :cond_15

    .line 247
    .line 248
    if-eqz v8, :cond_12

    .line 249
    .line 250
    iget v12, v1, LR2/O;->n:I

    .line 251
    .line 252
    invoke-static {v12, v4, v0}, LI3/d;->m(III)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-wide/32 v12, 0xea60

    .line 257
    .line 258
    .line 259
    shl-long/2addr v12, v0

    .line 260
    move-object v15, v5

    .line 261
    const-wide/32 v4, 0x493e0

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v13, v4, v5}, LI3/d;->k(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    :goto_9
    move-wide/from16 v17, v4

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :goto_a
    move-object v3, v14

    .line 272
    goto :goto_f

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_a

    .line 275
    :cond_12
    move-object v15, v5

    .line 276
    const-wide/32 v4, 0x493e0

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :goto_b
    if-eqz v8, :cond_13

    .line 281
    .line 282
    iget v4, v1, LR2/O;->n:I

    .line 283
    .line 284
    add-int/2addr v4, v2

    .line 285
    goto :goto_c

    .line 286
    :cond_13
    const/4 v4, 0x0

    .line 287
    :goto_c
    iput v4, v1, LR2/O;->n:I

    .line 288
    .line 289
    const-wide/16 v4, 0x0

    .line 290
    .line 291
    iput-wide v4, v1, LR2/O;->d:J

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput v0, v1, LR2/O;->e:I

    .line 295
    .line 296
    new-instance v4, LR2/M;

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v19

    .line 302
    if-eqz v15, :cond_14

    .line 303
    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    if-nez v3, :cond_14

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_14
    const/16 v16, 0x0

    .line 314
    .line 315
    :goto_d
    move-object v12, v4

    .line 316
    move-object v13, v7

    .line 317
    move-object v3, v14

    .line 318
    move-wide/from16 v14, v19

    .line 319
    .line 320
    :try_start_5
    invoke-direct/range {v12 .. v18}, LR2/M;-><init>(Ljava/lang/String;JZJ)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v1, LR2/O;->c:LR2/M;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_f

    .line 328
    :cond_15
    move-object v3, v14

    .line 329
    :goto_e
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    monitor-exit v10

    .line 331
    move-object v6, v7

    .line 332
    goto :goto_14

    .line 333
    :goto_f
    :try_start_7
    monitor-exit v3

    .line 334
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    :goto_10
    :try_start_8
    sget-object v3, LX2/b;->a:LX2/b;

    .line 336
    .line 337
    const-string v3, "Token"

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v3, v0}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    :goto_11
    iget-object v3, v1, LR2/O;->g:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    :try_start_9
    iget v0, v1, LR2/O;->f:I

    .line 362
    .line 363
    if-ne v6, v0, :cond_17

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    iput-wide v4, v1, LR2/O;->d:J

    .line 370
    .line 371
    iget v0, v1, LR2/O;->e:I

    .line 372
    .line 373
    add-int/2addr v0, v2

    .line 374
    iput v0, v1, LR2/O;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    goto :goto_15

    .line 379
    :cond_17
    :goto_12
    :try_start_a
    monitor-exit v3

    .line 380
    if-eqz v11, :cond_18

    .line 381
    .line 382
    iget-object v6, v11, LR2/M;->a:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_18
    const/4 v6, 0x0

    .line 386
    :goto_13
    monitor-exit v10

    .line 387
    :goto_14
    return-object v6

    .line 388
    :goto_15
    :try_start_b
    monitor-exit v3

    .line 389
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 390
    :goto_16
    monitor-exit v10

    .line 391
    throw v0
.end method


# virtual methods
.method public final d(LR2/M;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, LR2/M;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, p1, p3}, LR2/O;->l(LR2/M;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p3, v2, v0

    .line 22
    .line 23
    if-gtz p3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p1, LR2/M;->d:J

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-wide/16 p1, 0x7530

    .line 30
    .line 31
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_1
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "mirror"

    .line 2
    .line 3
    iget-object v1, p0, LR2/O;->a:LR2/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "vavoo"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, LR2/O;->t:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "kool"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LR2/O;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LR2/O;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LR2/O;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v0, v2

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, LR2/O;->a:LR2/n;

    .line 2
    .line 3
    const-string v1, "mirror"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "auto"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "geil"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LR2/q;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LR2/O;->c:LR2/M;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v0, p1, LR2/M;->d:J

    .line 15
    .line 16
    const-wide/32 v2, 0x3a980

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p1, LR2/M;->b:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v4, v2

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, LX2/b;->a:LX2/b;

    .line 42
    .line 43
    const-string p1, "Token"

    .line 44
    .line 45
    const-string v0, "renewing it while playing (keeps the stream from being cut)"

    .line 46
    .line 47
    invoke-static {p1, v0}, LX2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v1 .. v6}, LR2/O;->q(LR2/O;ZLjava/lang/String;ZZI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Lj3/p;)LR2/H;
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LR2/O;->a:LR2/n;

    .line 4
    .line 5
    const-string v1, "mirror"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "geil"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/32 v3, 0x1b7740

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-string v10, "Channels"

    .line 23
    .line 24
    const-string v11, "auto"

    .line 25
    .line 26
    const-string v12, "https://"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, LR2/O;->a:LR2/n;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v11}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide v13, v7, LR2/O;->o:J

    .line 43
    .line 44
    cmp-long v0, v13, v5

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    iget-wide v8, v7, LR2/O;->o:J

    .line 53
    .line 54
    sub-long/2addr v13, v8

    .line 55
    cmp-long v0, v13, v3

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LR2/O;->j(Lj3/p;)LR2/H;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p0 .. p0}, LR2/O;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v7, LR2/O;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v8, v7, LR2/O;->a:LR2/n;

    .line 73
    .line 74
    invoke-virtual {v8, v1}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v2}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_22

    .line 83
    .line 84
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 85
    .line 86
    if-nez v2, :cond_22

    .line 87
    .line 88
    instance-of v2, v0, Ljava/io/IOException;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-static {v2}, LR2/O;->a(Ljava/io/IOException;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_22

    .line 100
    .line 101
    :cond_1
    sget-object v2, LX2/b;->a:LX2/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p0 .. p0}, LR2/O;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v12}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "geil.to gave no list ("

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ") - trying "

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v10, v0}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v0, v7, LR2/O;->a:LR2/n;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v11}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-wide v0, v7, LR2/O;->o:J

    .line 153
    .line 154
    cmp-long v2, v0, v5

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget-wide v5, v7, LR2/O;->o:J

    .line 163
    .line 164
    sub-long/2addr v0, v5

    .line 165
    cmp-long v2, v0, v3

    .line 166
    .line 167
    if-gez v2, :cond_3

    .line 168
    .line 169
    sget-object v0, LX2/b;->a:LX2/b;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, LR2/O;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v12}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "geil.to failed a short while ago - list from "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v10, v0}, LX2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const-string v8, " on catalog)"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/16 v6, 0xf

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, LR2/O;->q(LR2/O;ZLjava/lang/String;ZZI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v11, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    const/4 v14, 0x1

    .line 216
    :cond_4
    :goto_1
    const/16 v6, 0xc8

    .line 217
    .line 218
    if-gt v13, v6, :cond_20

    .line 219
    .line 220
    new-instance v2, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "language"

    .line 226
    .line 227
    const-string v4, "en"

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "region"

    .line 234
    .line 235
    const-string v4, "US"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "catalogId"

    .line 242
    .line 243
    const-string v5, "iptv"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v4, "id"

    .line 250
    .line 251
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "adult"

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "search"

    .line 263
    .line 264
    const-string v15, ""

    .line 265
    .line 266
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "sort"

    .line 271
    .line 272
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v6, "filter"

    .line 282
    .line 283
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "cursor"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "clientVersion"

    .line 294
    .line 295
    const-string v3, "3.0.2"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object v2, v0

    .line 302
    const/4 v0, 0x0

    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_2
    const/4 v3, 0x3

    .line 305
    if-ge v1, v3, :cond_10

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, LR2/O;->e()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    :try_start_1
    sget-object v4, LR2/O;->x:Lz3/t;

    .line 316
    .line 317
    const-string v5, "mediahubmx-catalog.json"

    .line 318
    .line 319
    invoke-static {v6}, Lk3/g;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v5, v6, v2}, LR2/O;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LH3/g;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Lz3/t;->b(LH3/g;)LE3/i;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, LE3/i;->f()Lz3/x;

    .line 331
    .line 332
    .line 333
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 334
    iget v5, v4, Lz3/x;->l:I

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    const/16 v2, 0x1c3

    .line 339
    .line 340
    if-eq v5, v2, :cond_9

    .line 341
    .line 342
    :try_start_2
    invoke-virtual {v4}, Lz3/x;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    if-nez v2, :cond_6

    .line 347
    .line 348
    const/16 v2, 0x1f4

    .line 349
    .line 350
    if-lt v5, v2, :cond_5

    .line 351
    .line 352
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v2, "(HTTP "

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v3, v0}, LR2/O;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    const/4 v5, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_5
    :goto_3
    new-instance v0, LR2/I;

    .line 381
    .line 382
    invoke-static {v4}, LR2/O;->b(Lz3/x;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v5, v2}, LR2/I;-><init>(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    :cond_6
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 391
    .line 392
    iget-object v5, v4, Lz3/x;->o:Ly1/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    .line 394
    if-eqz v5, :cond_7

    .line 395
    .line 396
    :try_start_5
    invoke-virtual {v5}, Ly1/n;->q()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    goto :goto_4

    .line 401
    :cond_7
    const/4 v5, 0x0

    .line 402
    :goto_4
    if-nez v5, :cond_8

    .line 403
    .line 404
    move-object v5, v15

    .line 405
    :cond_8
    :try_start_6
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    :try_start_7
    invoke-static {v4, v5}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 410
    .line 411
    .line 412
    move-object v3, v2

    .line 413
    move-object/from16 v17, v5

    .line 414
    .line 415
    move-object/from16 v27, v18

    .line 416
    .line 417
    move-object/from16 v28, v19

    .line 418
    .line 419
    :goto_5
    move-object/from16 v19, v8

    .line 420
    .line 421
    const/16 v8, 0xc8

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :catch_1
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_6
    move-object v2, v0

    .line 430
    goto :goto_7

    .line 431
    :cond_9
    const/4 v5, 0x0

    .line 432
    :try_start_8
    const-string v0, "(HTTP 451 on catalog)"

    .line 433
    .line 434
    invoke-virtual {v7, v3, v0}, LR2/O;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LR2/I;

    .line 438
    .line 439
    invoke-direct {v0}, LR2/I;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    goto :goto_6

    .line 445
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    move-object/from16 v17, v0

    .line 448
    .line 449
    :try_start_a
    invoke-static {v4, v2}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 453
    :catch_2
    move-exception v0

    .line 454
    move-object/from16 v22, v2

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_8
    sget-object v2, LX2/b;->a:LX2/b;

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    add-int/lit8 v4, v1, 0x1

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    move-object/from16 v23, v6

    .line 469
    .line 470
    const-string v6, "page "

    .line 471
    .line 472
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v6, ", attempt "

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v6, " of 3 failed: "

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v10, v2}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    instance-of v2, v0, Ljava/io/IOException;

    .line 502
    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    instance-of v2, v0, LR2/I;

    .line 506
    .line 507
    if-nez v2, :cond_a

    .line 508
    .line 509
    move-object v2, v0

    .line 510
    check-cast v2, Ljava/io/IOException;

    .line 511
    .line 512
    invoke-static {v2}, LR2/O;->a(Ljava/io/IOException;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_a

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v6, "("

    .line 529
    .line 530
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v7, v3, v2}, LR2/O;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_a
    instance-of v6, v0, LR2/I;

    .line 547
    .line 548
    const/4 v5, 0x2

    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    move-object v2, v0

    .line 552
    check-cast v2, LR2/I;

    .line 553
    .line 554
    iget v2, v2, LR2/I;->i:I

    .line 555
    .line 556
    const/16 v3, 0x190

    .line 557
    .line 558
    if-gt v3, v2, :cond_d

    .line 559
    .line 560
    const/16 v3, 0x1f4

    .line 561
    .line 562
    if-ge v2, v3, :cond_d

    .line 563
    .line 564
    const/16 v3, 0x1c3

    .line 565
    .line 566
    if-eq v2, v3, :cond_d

    .line 567
    .line 568
    const/16 v3, 0x191

    .line 569
    .line 570
    if-eq v2, v3, :cond_c

    .line 571
    .line 572
    const/16 v3, 0x193

    .line 573
    .line 574
    if-ne v2, v3, :cond_b

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_b
    move-object/from16 v27, v18

    .line 578
    .line 579
    move-object/from16 v28, v19

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_c
    :goto_9
    if-ge v1, v5, :cond_d

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    const/16 v20, 0xc

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    move v3, v1

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move/from16 v26, v3

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v21, 0x1c3

    .line 603
    .line 604
    move-object/from16 v3, v22

    .line 605
    .line 606
    move-object/from16 v27, v18

    .line 607
    .line 608
    move/from16 v18, v4

    .line 609
    .line 610
    move/from16 v4, v24

    .line 611
    .line 612
    move-object/from16 v28, v19

    .line 613
    .line 614
    move/from16 v5, v25

    .line 615
    .line 616
    move/from16 v21, v6

    .line 617
    .line 618
    move-object/from16 v19, v8

    .line 619
    .line 620
    move-object/from16 v16, v23

    .line 621
    .line 622
    const/16 v8, 0xc8

    .line 623
    .line 624
    move/from16 v6, v20

    .line 625
    .line 626
    invoke-static/range {v1 .. v6}, LR2/O;->q(LR2/O;ZLjava/lang/String;ZZI)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_a
    move/from16 v1, v26

    .line 631
    .line 632
    const/4 v3, 0x2

    .line 633
    goto :goto_b

    .line 634
    :cond_d
    move/from16 v26, v1

    .line 635
    .line 636
    move/from16 v21, v6

    .line 637
    .line 638
    move-object/from16 v27, v18

    .line 639
    .line 640
    move-object/from16 v28, v19

    .line 641
    .line 642
    move-object/from16 v16, v23

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    move/from16 v18, v4

    .line 647
    .line 648
    move-object/from16 v19, v8

    .line 649
    .line 650
    const/16 v8, 0xc8

    .line 651
    .line 652
    move-object/from16 v2, v22

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :goto_b
    if-ge v1, v3, :cond_f

    .line 656
    .line 657
    if-eqz v21, :cond_e

    .line 658
    .line 659
    move-object v3, v0

    .line 660
    check-cast v3, LR2/I;

    .line 661
    .line 662
    iget v3, v3, LR2/I;->i:I

    .line 663
    .line 664
    const/16 v4, 0x1c3

    .line 665
    .line 666
    if-eq v3, v4, :cond_f

    .line 667
    .line 668
    :cond_e
    const-wide/16 v3, 0x3e8

    .line 669
    .line 670
    shl-long/2addr v3, v1

    .line 671
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 672
    .line 673
    .line 674
    :cond_f
    move-object/from16 v6, v16

    .line 675
    .line 676
    move/from16 v1, v18

    .line 677
    .line 678
    move-object/from16 v8, v19

    .line 679
    .line 680
    move-object/from16 v4, v27

    .line 681
    .line 682
    move-object/from16 v5, v28

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_10
    move-object/from16 v22, v2

    .line 687
    .line 688
    move-object/from16 v27, v4

    .line 689
    .line 690
    move-object/from16 v28, v5

    .line 691
    .line 692
    move-object/from16 v19, v8

    .line 693
    .line 694
    const/16 v8, 0xc8

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    move-object/from16 v3, v17

    .line 699
    .line 700
    :goto_c
    if-nez v3, :cond_13

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_12

    .line 707
    .line 708
    if-eqz v0, :cond_11

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 712
    .line 713
    const-string v1, "Catalog download failed"

    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_d
    throw v0

    .line 719
    :cond_12
    const/4 v14, 0x0

    .line 720
    goto/16 :goto_15

    .line 721
    .line 722
    :cond_13
    const-string v0, "items"

    .line 723
    .line 724
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_14

    .line 735
    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :cond_14
    sget-object v1, LR2/b;->a:Ljava/util/List;

    .line 739
    .line 740
    new-instance v1, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_e
    if-ge v4, v2, :cond_1b

    .line 755
    .line 756
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    if-nez v5, :cond_15

    .line 761
    .line 762
    move-object/from16 v20, v0

    .line 763
    .line 764
    move/from16 v18, v2

    .line 765
    .line 766
    move-object/from16 v2, v27

    .line 767
    .line 768
    move-object/from16 v8, v28

    .line 769
    .line 770
    :goto_f
    const/4 v5, 0x1

    .line 771
    goto/16 :goto_13

    .line 772
    .line 773
    :cond_15
    const-string v6, "type"

    .line 774
    .line 775
    invoke-static {v5, v6}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    move-object/from16 v8, v28

    .line 780
    .line 781
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_1a

    .line 786
    .line 787
    const-string v6, "ids"

    .line 788
    .line 789
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    move/from16 v18, v2

    .line 794
    .line 795
    move-object/from16 v2, v27

    .line 796
    .line 797
    if-eqz v6, :cond_16

    .line 798
    .line 799
    invoke-static {v6, v2}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    goto :goto_10

    .line 804
    :cond_16
    move-object/from16 v6, v17

    .line 805
    .line 806
    :goto_10
    if-nez v6, :cond_17

    .line 807
    .line 808
    move-object/from16 v24, v15

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_17
    move-object/from16 v24, v6

    .line 812
    .line 813
    :goto_11
    const-string v6, "url"

    .line 814
    .line 815
    invoke-static {v5, v6}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v26

    .line 819
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_18

    .line 824
    .line 825
    :goto_12
    move-object/from16 v20, v0

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_18
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_19

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_19
    const-string v6, "group"

    .line 836
    .line 837
    invoke-static {v5, v6}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v28

    .line 841
    new-instance v6, LR2/c;

    .line 842
    .line 843
    move-object/from16 v20, v0

    .line 844
    .line 845
    const-string v0, "name"

    .line 846
    .line 847
    invoke-static {v5, v0}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v25

    .line 851
    sget-object v0, LR2/d;->a:Lq3/h;

    .line 852
    .line 853
    const-string v0, "logo"

    .line 854
    .line 855
    invoke-static {v5, v0}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, LR2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v27

    .line 863
    invoke-static/range {v28 .. v28}, LR2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v29

    .line 867
    const-string v30, ""

    .line 868
    .line 869
    move-object/from16 v23, v6

    .line 870
    .line 871
    invoke-direct/range {v23 .. v30}, LR2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_1a
    move-object/from16 v20, v0

    .line 879
    .line 880
    move/from16 v18, v2

    .line 881
    .line 882
    move-object/from16 v2, v27

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :goto_13
    add-int/2addr v4, v5

    .line 886
    move-object/from16 v27, v2

    .line 887
    .line 888
    move-object/from16 v28, v8

    .line 889
    .line 890
    move/from16 v2, v18

    .line 891
    .line 892
    move-object/from16 v0, v20

    .line 893
    .line 894
    const/16 v8, 0xc8

    .line 895
    .line 896
    goto/16 :goto_e

    .line 897
    .line 898
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :cond_1c
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_1d

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LR2/c;

    .line 913
    .line 914
    iget-object v2, v1, LR2/c;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_1c

    .line 921
    .line 922
    iget-object v2, v1, LR2/c;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    invoke-interface {v2, v0, v1}, Lj3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    const-string v0, "nextCursor"

    .line 946
    .line 947
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_20

    .line 952
    .line 953
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_20

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_1e

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_1f

    .line 981
    .line 982
    const-string v0, "the server repeated a page - stopping there"

    .line 983
    .line 984
    invoke-static {v10, v0}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_1f
    const/4 v3, 0x1

    .line 989
    add-int/2addr v13, v3

    .line 990
    const/16 v4, 0xc8

    .line 991
    .line 992
    move-object/from16 v8, v19

    .line 993
    .line 994
    move-object/from16 v0, v22

    .line 995
    .line 996
    if-le v13, v4, :cond_4

    .line 997
    .line 998
    const/4 v14, 0x0

    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :cond_20
    :goto_15
    if-eqz v14, :cond_21

    .line 1002
    .line 1003
    sget-object v0, LX2/b;->a:LX2/b;

    .line 1004
    .line 1005
    invoke-virtual/range {p0 .. p0}, LR2/O;->e()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0, v12}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v3, "list downloaded from "

    .line 1020
    .line 1021
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, ": "

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, " channels ("

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, " pages)"

    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v10, v0}, LX2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_16

    .line 1056
    :cond_21
    sget-object v0, LX2/b;->a:LX2/b;

    .line 1057
    .line 1058
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    const-string v2, "list incomplete: page "

    .line 1065
    .line 1066
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v2, " failed, kept "

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v0, " channels"

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v10, v0}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_16
    new-instance v0, LR2/H;

    .line 1093
    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    invoke-direct {v0, v1, v14, v2}, LR2/H;-><init>(Ljava/io/Serializable;ZI)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {p0 .. p0}, LR2/O;->e()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iput-object v1, v7, LR2/O;->q:Ljava/lang/String;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :cond_22
    throw v0
.end method

.method public final j(Lj3/p;)LR2/H;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LR2/O;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    const-string v7, "no channel list"

    .line 12
    .line 13
    if-ge v6, v3, :cond_1e

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LR2/O;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    :goto_1
    const-string v14, "Channels"

    .line 33
    .line 34
    const-string v15, "https://"

    .line 35
    .line 36
    const/16 v5, 0xc8

    .line 37
    .line 38
    if-gt v11, v5, :cond_18

    .line 39
    .line 40
    const-string v16, ""

    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    :try_start_0
    const-string v5, "UTF-8"

    .line 45
    .line 46
    invoke-static {v12, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "?cursor="

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move/from16 v19, v3

    .line 74
    .line 75
    :goto_2
    const/4 v5, 0x0

    .line 76
    goto/16 :goto_18

    .line 77
    .line 78
    :cond_0
    :goto_3
    move-object/from16 v2, v16

    .line 79
    .line 80
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v12, "/live/catalog/live/channels.json"

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const/4 v5, 0x3

    .line 109
    :goto_4
    const/4 v12, 0x0

    .line 110
    :goto_5
    if-ge v12, v5, :cond_b

    .line 111
    .line 112
    :try_start_1
    sget-object v4, LR2/O;->x:Lz3/t;

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    new-instance v0, LA3/b;

    .line 117
    .line 118
    invoke-direct {v0}, LA3/b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, LA3/b;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    :try_start_2
    const-string v2, "user-agent"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    move/from16 v19, v3

    .line 129
    .line 130
    :try_start_3
    const-string v3, "MediaHubMX/2"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "accept"

    .line 136
    .line 137
    const-string v3, "application/json"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LA3/b;->e()LH3/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lz3/t;->b(LH3/g;)LE3/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LE3/i;->f()Lz3/x;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    :try_start_4
    invoke-virtual {v2}, Lz3/x;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    .line 162
    iget-object v3, v2, Lz3/x;->o:Ly1/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v3}, Ly1/n;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    goto :goto_7

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :goto_6
    move-object v3, v0

    .line 173
    goto :goto_8

    .line 174
    :cond_3
    const/4 v3, 0x0

    .line 175
    :goto_7
    if-nez v3, :cond_4

    .line 176
    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    :cond_4
    :try_start_7
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :try_start_8
    invoke-static {v2, v3}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 184
    .line 185
    .line 186
    move/from16 v20, v13

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_a

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    const/4 v3, 0x0

    .line 196
    :try_start_9
    new-instance v0, LR2/I;

    .line 197
    .line 198
    iget v4, v2, Lz3/x;->l:I

    .line 199
    .line 200
    invoke-static {v2}, LR2/O;->b(Lz3/x;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, v4, v3}, LR2/I;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 208
    :goto_8
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object v4, v0

    .line 211
    :try_start_b
    invoke-static {v2, v3}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_9

    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    :goto_9
    move/from16 v19, v3

    .line 221
    .line 222
    :goto_a
    :try_start_c
    instance-of v2, v0, Ljava/io/IOException;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    check-cast v2, Ljava/io/IOException;

    .line 228
    .line 229
    invoke-static {v2}, LR2/O;->a(Ljava/io/IOException;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_6
    throw v0

    .line 237
    :catch_4
    move-exception v0

    .line 238
    :goto_b
    move-object/from16 v4, p1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    :goto_c
    sget-object v2, LX2/b;->a:LX2/b;

    .line 243
    .line 244
    invoke-static {v8, v15}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x1

    .line 249
    add-int/lit8 v4, v12, 0x1

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move/from16 v20, v13

    .line 256
    .line 257
    new-instance v13, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " page "

    .line 266
    .line 267
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", attempt "

    .line 274
    .line 275
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, " of "

    .line 282
    .line 283
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, " failed: "

    .line 290
    .line 291
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v14, v2}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    instance-of v2, v0, LR2/I;

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, LR2/I;

    .line 310
    .line 311
    iget v2, v2, LR2/I;->i:I

    .line 312
    .line 313
    const/16 v3, 0x190

    .line 314
    .line 315
    if-gt v3, v2, :cond_8

    .line 316
    .line 317
    const/16 v3, 0x1f4

    .line 318
    .line 319
    if-ge v2, v3, :cond_8

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, LR2/I;

    .line 323
    .line 324
    iget v2, v2, LR2/I;->i:I

    .line 325
    .line 326
    const/16 v3, 0x1ad

    .line 327
    .line 328
    if-ne v2, v3, :cond_9

    .line 329
    .line 330
    :cond_8
    const/4 v2, 0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_9
    move-object/from16 v17, v0

    .line 333
    .line 334
    :goto_d
    const/4 v0, 0x0

    .line 335
    goto :goto_f

    .line 336
    :goto_e
    add-int/lit8 v3, v5, -0x1

    .line 337
    .line 338
    if-ge v12, v3, :cond_a

    .line 339
    .line 340
    const-wide/16 v2, 0x3e8

    .line 341
    .line 342
    shl-long/2addr v2, v12

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 344
    .line 345
    .line 346
    :cond_a
    move v12, v4

    .line 347
    move-object/from16 v2, v18

    .line 348
    .line 349
    move/from16 v3, v19

    .line 350
    .line 351
    move/from16 v13, v20

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_b
    move-object/from16 v17, v0

    .line 356
    .line 357
    move/from16 v19, v3

    .line 358
    .line 359
    move/from16 v20, v13

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :goto_f
    if-nez v0, :cond_e

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    if-eqz v17, :cond_c

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v17, v0

    .line 379
    .line 380
    :goto_10
    throw v17

    .line 381
    :cond_d
    move-object/from16 v4, p1

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    goto/16 :goto_16

    .line 385
    .line 386
    :cond_e
    const-string v2, "items"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_10

    .line 399
    .line 400
    :cond_f
    move-object/from16 v4, p1

    .line 401
    .line 402
    goto/16 :goto_15

    .line 403
    .line 404
    :cond_10
    invoke-static {v2}, LR2/b;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 408
    :try_start_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 412
    :cond_11
    :goto_11
    :try_start_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LR2/c;

    .line 423
    .line 424
    iget-object v4, v3, LR2/c;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_11

    .line 431
    .line 432
    iget-object v4, v3, LR2/c;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 450
    move-object/from16 v4, p1

    .line 451
    .line 452
    :try_start_f
    invoke-interface {v4, v2, v3}, Lj3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v2, "nextCursor"

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_13

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_13
    const/4 v0, 0x0

    .line 473
    :goto_12
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_13

    .line 480
    :catch_5
    move-exception v0

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_14
    const/4 v0, 0x0

    .line 484
    :goto_13
    if-nez v0, :cond_15

    .line 485
    .line 486
    move-object/from16 v12, v16

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_15
    move-object v12, v0

    .line 490
    :goto_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_16

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_16
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    add-int/2addr v11, v2

    .line 505
    const/16 v2, 0xc8

    .line 506
    .line 507
    move-object/from16 v0, v17

    .line 508
    .line 509
    move/from16 v3, v19

    .line 510
    .line 511
    if-le v11, v2, :cond_17

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_17
    move/from16 v13, v20

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :catch_6
    move-exception v0

    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :cond_18
    move-object/from16 v4, p1

    .line 524
    .line 525
    move/from16 v19, v3

    .line 526
    .line 527
    move/from16 v20, v13

    .line 528
    .line 529
    :cond_19
    :goto_15
    move/from16 v13, v20

    .line 530
    .line 531
    :goto_16
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 535
    const/16 v2, 0x64

    .line 536
    .line 537
    const-string v3, " channels"

    .line 538
    .line 539
    if-lt v0, v2, :cond_1b

    .line 540
    .line 541
    if-eqz v13, :cond_1a

    .line 542
    .line 543
    :try_start_10
    sget-object v0, LX2/b;->a:LX2/b;

    .line 544
    .line 545
    invoke-static {v8, v15}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v5, "list downloaded from "

    .line 559
    .line 560
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, ": "

    .line 567
    .line 568
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, " channels ("

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, " pages)"

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v14, v0}, LX2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_1a
    sget-object v0, LX2/b;->a:LX2/b;

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v5, "list incomplete: page "

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v5, " failed, kept "

    .line 615
    .line 616
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v14, v0}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :goto_17
    const-wide/16 v2, 0x0

    .line 633
    .line 634
    iput-wide v2, v1, LR2/O;->o:J

    .line 635
    .line 636
    new-instance v0, LR2/H;

    .line 637
    .line 638
    new-instance v2, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 645
    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    :try_start_11
    invoke-direct {v0, v2, v13, v5}, LR2/H;-><init>(Ljava/io/Serializable;ZI)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_1b
    const/4 v5, 0x0

    .line 653
    new-instance v0, Ljava/io/IOException;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    new-instance v7, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v9, "only "

    .line 665
    .line 666
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 683
    :catch_7
    move-exception v0

    .line 684
    :goto_18
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 685
    .line 686
    if-nez v2, :cond_1d

    .line 687
    .line 688
    instance-of v2, v0, Ljava/io/IOException;

    .line 689
    .line 690
    if-eqz v2, :cond_1c

    .line 691
    .line 692
    move-object v2, v0

    .line 693
    check-cast v2, Ljava/io/IOException;

    .line 694
    .line 695
    invoke-static {v2}, LR2/O;->a(Ljava/io/IOException;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_1d

    .line 700
    .line 701
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v7, "("

    .line 708
    .line 709
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v2, " on catalog)"

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v8, v2}, LR2/O;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    add-int/2addr v6, v2

    .line 729
    move/from16 v3, v19

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_1d
    throw v0

    .line 734
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    iput-wide v2, v1, LR2/O;->o:J

    .line 739
    .line 740
    if-eqz v0, :cond_1f

    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 744
    .line 745
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_19
    throw v0
.end method

.method public final l(LR2/M;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, LR2/M;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide p1, p0, LR2/O;->m:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, LR2/O;->m:J

    .line 24
    .line 25
    sub-long/2addr p1, v0

    .line 26
    const-wide/16 v0, 0x7530

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/String;ZLjava/lang/String;ZJLR2/K;)Ljava/lang/String;
    .locals 21

    # patch: URL del proxy Daddy locale (it.daddy.Proxy) passano diretti, niente mediahubmx-resolve
    move-object/from16 v0, p1

    if-eqz v0, :dl_skip

    const-string v1, "http://127.0.0.1:18877/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :dl_skip

    # IP Wi-Fi al posto di 127.0.0.1: lo stesso URL va anche al Chromecast
    invoke-static {v0}, Lit/daddy/Proxy;->lan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :dl_skip

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const/4 v11, 0x3

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v0, "channelUrl"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lk3/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string v2, "channel"

    .line 21
    .line 22
    move-object v14, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v14, p3

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_3

    .line 27
    .line 28
    if-nez v9, :cond_3

    .line 29
    .line 30
    iget-object v2, v7, LR2/O;->s:LR2/N;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, v7, LR2/O;->s:LR2/N;

    .line 34
    .line 35
    invoke-virtual {v3, v8}, LR2/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LR2/L;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-wide v4, v3, LR2/L;->b:J

    .line 44
    .line 45
    sub-long/2addr v0, v4

    .line 46
    const-wide/32 v4, 0x493e0

    .line 47
    .line 48
    .line 49
    cmp-long v6, v0, v4

    .line 50
    .line 51
    if-gez v6, :cond_2

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    sget-object v4, LX2/b;->a:LX2/b;

    .line 56
    .line 57
    const-string v4, "Stream"

    .line 58
    .line 59
    const/16 v5, 0x3e8

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    div-long/2addr v0, v5

    .line 63
    iget-object v5, v3, LR2/L;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, LR2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ": stream address reused ("

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " s old) -> "

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    iget-object v0, v3, LR2/L;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-object v0

    .line 107
    :cond_2
    monitor-exit v2

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit v2

    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_3
    invoke-static/range {p1 .. p1}, LR2/q;->c(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object v3, v14

    .line 122
    move/from16 v4, p4

    .line 123
    .line 124
    move-wide/from16 v5, p5

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, LR2/O;->o(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    iget v15, v7, LR2/O;->f:I

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_4
    if-ge v5, v11, :cond_1c

    .line 138
    .line 139
    if-lez v5, :cond_5

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    cmp-long v2, p5, v0

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    cmp-long v2, v0, p5

    .line 152
    .line 153
    if-gez v2, :cond_1c

    .line 154
    .line 155
    :cond_5
    invoke-virtual/range {p0 .. p0}, LR2/O;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v0, "https://"

    .line 160
    .line 161
    invoke-static {v4, v0}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v2, 0x1f4

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    if-nez v16, :cond_7

    .line 170
    .line 171
    if-lez v5, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 177
    :goto_6
    :try_start_1
    invoke-virtual {v9, v0, v12}, LR2/K;->a(ZZ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    move-object v13, v3

    .line 185
    move-object v12, v4

    .line 186
    move/from16 v20, v5

    .line 187
    .line 188
    const/16 v10, 0x1c3

    .line 189
    .line 190
    const/16 v11, 0x1f4

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    new-instance v0, LR2/J;

    .line 194
    .line 195
    const-string v1, "no token"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object v13, v3

    .line 203
    move-object v12, v4

    .line 204
    move/from16 v20, v5

    .line 205
    .line 206
    move-object v3, v6

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_9
    if-lez v5, :cond_a

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, 0x0

    .line 214
    :goto_7
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0xc

    .line 219
    .line 220
    const/16 v10, 0x1c3

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    const/16 v11, 0x1f4

    .line 225
    .line 226
    move v2, v0

    .line 227
    move-object v13, v3

    .line 228
    move-object/from16 v3, v16

    .line 229
    .line 230
    move-object v12, v4

    .line 231
    move/from16 v4, v17

    .line 232
    .line 233
    move/from16 v20, v5

    .line 234
    .line 235
    move/from16 v5, v18

    .line 236
    .line 237
    move/from16 v6, v19

    .line 238
    .line 239
    :try_start_2
    invoke-static/range {v1 .. v6}, LR2/O;->q(LR2/O;ZLjava/lang/String;ZZI)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 243
    move-object v6, v0

    .line 244
    :goto_8
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v1, "language"

    .line 250
    .line 251
    const-string v2, "en"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "region"

    .line 258
    .line 259
    const-string v2, "US"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "url"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "clientVersion"

    .line 272
    .line 273
    const-string v2, "3.0.2"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, LR2/O;->x:Lz3/t;

    .line 280
    .line 281
    const-string v2, "mediahubmx-resolve.json"

    .line 282
    .line 283
    invoke-static {v0}, Lk3/g;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v2, v0, v6}, LR2/O;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LH3/g;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lz3/t;->b(LH3/g;)LE3/i;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LE3/i;->f()Lz3/x;

    .line 295
    .line 296
    .line 297
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 298
    :try_start_4
    iget v0, v1, Lz3/x;->l:I

    .line 299
    .line 300
    if-eq v0, v10, :cond_16

    .line 301
    .line 302
    invoke-virtual {v1}, Lz3/x;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    :try_start_5
    iget v0, v1, Lz3/x;->l:I

    .line 309
    .line 310
    if-lt v0, v11, :cond_b

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "(HTTP "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " on resolve)"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v12, v0}, LR2/O;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    const/4 v3, 0x0

    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_b
    :goto_9
    new-instance v0, LR2/I;

    .line 344
    .line 345
    iget v2, v1, Lz3/x;->l:I

    .line 346
    .line 347
    invoke-static {v1}, LR2/O;->b(Lz3/x;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v0, v2, v3}, LR2/I;-><init>(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 355
    :cond_c
    :try_start_6
    iget-object v0, v1, Lz3/x;->o:Ly1/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    :try_start_7
    invoke-virtual {v0}, Ly1/n;->q()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_a

    .line 364
    :cond_d
    const/4 v0, 0x0

    .line 365
    :goto_a
    if-nez v0, :cond_e

    .line 366
    .line 367
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 368
    .line 369
    :cond_e
    :try_start_8
    invoke-static {v0}, Lq3/k;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "["

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v0, v2, v3}, Lq3/s;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    const-string v2, "url"

    .line 398
    .line 399
    invoke-static {v0, v2}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_f

    .line 408
    .line 409
    const-string v2, "streamUrl"

    .line 410
    .line 411
    invoke-static {v0, v2}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 415
    goto :goto_b

    .line 416
    :cond_f
    move-object v0, v2

    .line 417
    goto :goto_b

    .line 418
    :cond_10
    const/4 v0, 0x0

    .line 419
    goto :goto_b

    .line 420
    :cond_11
    :try_start_a
    const-string v2, "{"

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v0, v2, v3}, Lq3/s;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "url"

    .line 435
    .line 436
    invoke-static {v2, v0}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_12

    .line 445
    .line 446
    const-string v0, "streamUrl"

    .line 447
    .line 448
    invoke-static {v2, v0}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 452
    :cond_12
    :goto_b
    if-eqz v0, :cond_13

    .line 453
    .line 454
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_14

    .line 459
    .line 460
    :cond_13
    const/4 v3, 0x0

    .line 461
    goto :goto_f

    .line 462
    :cond_14
    iget-object v2, v7, LR2/O;->s:LR2/N;

    .line 463
    .line 464
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 465
    :try_start_d
    iget v3, v7, LR2/O;->f:I

    .line 466
    .line 467
    if-ne v15, v3, :cond_15

    .line 468
    .line 469
    if-nez v9, :cond_15

    .line 470
    .line 471
    iget-object v3, v7, LR2/O;->s:LR2/N;

    .line 472
    .line 473
    new-instance v4, LR2/L;

    .line 474
    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    invoke-direct {v4, v10, v11, v0}, LR2/L;-><init>(JLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    const/4 v3, 0x0

    .line 488
    goto :goto_e

    .line 489
    :cond_15
    :goto_c
    :try_start_e
    monitor-exit v2

    .line 490
    sget-object v2, LX2/b;->a:LX2/b;

    .line 491
    .line 492
    const-string v2, "Stream"

    .line 493
    .line 494
    invoke-static {v0}, LR2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v10, ": stream address from "

    .line 507
    .line 508
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v10, " -> "

    .line 515
    .line 516
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v2, v3}, LX2/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    :try_start_f
    invoke-static {v1, v3}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :catch_1
    move-exception v0

    .line 535
    goto :goto_11

    .line 536
    :goto_d
    move-object v2, v0

    .line 537
    goto :goto_10

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    const/4 v3, 0x0

    .line 540
    goto :goto_d

    .line 541
    :goto_e
    :try_start_10
    monitor-exit v2

    .line 542
    throw v0

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    goto :goto_d

    .line 545
    :goto_f
    sget-object v0, LX2/b;->a:LX2/b;

    .line 546
    .line 547
    const-string v0, "Stream"

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v4, ": "

    .line 558
    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v4, " answered without a stream address"

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v0, v2}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 575
    .line 576
    .line 577
    :try_start_11
    invoke-static {v1, v3}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 578
    .line 579
    .line 580
    move/from16 v4, v20

    .line 581
    .line 582
    const/4 v1, 0x2

    .line 583
    const/4 v2, 0x1

    .line 584
    const/4 v3, 0x3

    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :cond_16
    const/4 v3, 0x0

    .line 590
    :try_start_12
    const-string v0, "(HTTP 451 on resolve)"

    .line 591
    .line 592
    invoke-virtual {v7, v12, v0}, LR2/O;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, LR2/I;

    .line 596
    .line 597
    invoke-direct {v0}, LR2/I;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 601
    :goto_10
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 602
    :catchall_5
    move-exception v0

    .line 603
    move-object v4, v0

    .line 604
    :try_start_14
    invoke-static {v1, v2}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 608
    :catch_2
    move-exception v0

    .line 609
    const/4 v3, 0x0

    .line 610
    goto :goto_11

    .line 611
    :catch_3
    move-exception v0

    .line 612
    const/4 v3, 0x0

    .line 613
    move-object v6, v3

    .line 614
    :goto_11
    sget-object v1, LX2/b;->a:LX2/b;

    .line 615
    .line 616
    const-string v1, "Stream"

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move/from16 v4, v20

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    add-int/lit8 v11, v4, 0x1

    .line 626
    .line 627
    new-instance v10, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v5, ": no stream address from "

    .line 636
    .line 637
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v5, " ("

    .line 644
    .line 645
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v2, ") - attempt "

    .line 652
    .line 653
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v2, " of 3"

    .line 660
    .line 661
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v1, v2}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    instance-of v1, v0, Ljava/io/IOException;

    .line 672
    .line 673
    if-eqz v1, :cond_17

    .line 674
    .line 675
    instance-of v1, v0, LR2/I;

    .line 676
    .line 677
    if-nez v1, :cond_17

    .line 678
    .line 679
    instance-of v1, v0, LR2/J;

    .line 680
    .line 681
    if-nez v1, :cond_17

    .line 682
    .line 683
    move-object v1, v0

    .line 684
    check-cast v1, Ljava/io/IOException;

    .line 685
    .line 686
    invoke-static {v1}, LR2/O;->a(Ljava/io/IOException;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_17

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v5, "("

    .line 703
    .line 704
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v1, " on resolve)"

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v7, v12, v1}, LR2/O;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_17
    instance-of v1, v0, LR2/I;

    .line 723
    .line 724
    const/16 v2, 0x193

    .line 725
    .line 726
    const/16 v5, 0x191

    .line 727
    .line 728
    if-eqz v1, :cond_18

    .line 729
    .line 730
    move-object v10, v0

    .line 731
    check-cast v10, LR2/I;

    .line 732
    .line 733
    iget v11, v10, LR2/I;->i:I

    .line 734
    .line 735
    const/16 v12, 0x190

    .line 736
    .line 737
    if-gt v12, v11, :cond_18

    .line 738
    .line 739
    const/16 v12, 0x1f4

    .line 740
    .line 741
    if-ge v11, v12, :cond_18

    .line 742
    .line 743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    const/16 v13, 0x1c3

    .line 752
    .line 753
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    const/4 v3, 0x3

    .line 758
    new-array v2, v3, [Ljava/lang/Integer;

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    aput-object v11, v2, v17

    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    aput-object v12, v2, v11

    .line 766
    .line 767
    const/4 v11, 0x2

    .line 768
    aput-object v13, v2, v11

    .line 769
    .line 770
    invoke-static {v2}, La3/i;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget v10, v10, LR2/I;->i:I

    .line 775
    .line 776
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1c

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_18
    const/4 v3, 0x3

    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    :goto_12
    if-eqz v1, :cond_1a

    .line 791
    .line 792
    check-cast v0, LR2/I;

    .line 793
    .line 794
    iget v0, v0, LR2/I;->i:I

    .line 795
    .line 796
    if-eq v0, v5, :cond_19

    .line 797
    .line 798
    const/16 v1, 0x193

    .line 799
    .line 800
    if-ne v0, v1, :cond_1a

    .line 801
    .line 802
    :cond_19
    move-object/from16 v16, v6

    .line 803
    .line 804
    :cond_1a
    const/4 v1, 0x2

    .line 805
    if-ge v4, v1, :cond_1b

    .line 806
    .line 807
    const-wide/16 v5, 0xfa

    .line 808
    .line 809
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 810
    .line 811
    .line 812
    :cond_1b
    const/4 v2, 0x1

    .line 813
    :goto_13
    add-int/lit8 v5, v4, 0x1

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v11, 0x3

    .line 817
    const/4 v12, 0x0

    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :cond_1c
    sget-object v0, LX2/b;->a:LX2/b;

    .line 821
    .line 822
    const-string v0, "Stream"

    .line 823
    .line 824
    const-string v1, ": Vavoo gave no stream address"

    .line 825
    .line 826
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-static {v0, v1, v2}, LX2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    return-object v2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v0, LR2/O;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, "/"

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v2, v8, v6}, Lq3/s;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v7

    .line 54
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    sget-object v0, LR2/O;->u:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {v2, v5}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, LR2/O;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/p;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v8, LR2/O;->u:Ljava/util/List;

    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LR2/O;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v11, v12}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v0, v9}, La3/h;->P(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x1

    .line 128
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    add-int/lit8 v12, v0, 0x1

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    cmp-long v16, p4, v14

    .line 147
    .line 148
    if-eqz v16, :cond_6

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    cmp-long v16, v14, p4

    .line 155
    .line 156
    if-gez v16, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object/from16 v17, v8

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_6
    :goto_3
    add-int/2addr v10, v4

    .line 164
    new-instance v14, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v15, "UTF-8"

    .line 180
    .line 181
    invoke-static {v14, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const-string v15, "/live/resolve?url="

    .line 186
    .line 187
    invoke-static {v13, v15, v14}, Ls/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :try_start_0
    sget-object v15, LR2/O;->x:Lz3/t;

    .line 192
    .line 193
    new-instance v4, LA3/b;

    .line 194
    .line 195
    invoke-direct {v4}, LA3/b;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v14}, LA3/b;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v14, "user-agent"

    .line 202
    .line 203
    const-string v6, "MediaHubMX/2"

    .line 204
    .line 205
    invoke-virtual {v4, v14, v6}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "accept"

    .line 209
    .line 210
    const-string v14, "application/json"

    .line 211
    .line 212
    invoke-virtual {v4, v6, v14}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LA3/b;->e()LH3/g;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v15, v4}, Lz3/t;->b(LH3/g;)LE3/i;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, LE3/i;->f()Lz3/x;

    .line 224
    .line 225
    .line 226
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 227
    :try_start_1
    invoke-virtual {v4}, Lz3/x;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    new-instance v6, Lorg/json/JSONObject;

    .line 234
    .line 235
    iget-object v14, v4, Lz3/x;->o:Ly1/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 236
    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v14}, Ly1/n;->q()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v6, v0

    .line 246
    move-object/from16 v17, v8

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_7
    move-object v14, v7

    .line 251
    :goto_4
    if-nez v14, :cond_8

    .line 252
    .line 253
    const-string v14, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    :cond_8
    :try_start_3
    invoke-direct {v6, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v14, "url"

    .line 259
    .line 260
    invoke-static {v6, v14}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 268
    if-nez v15, :cond_9

    .line 269
    .line 270
    :try_start_4
    const-string v14, "streamUrl"

    .line 271
    .line 272
    invoke-static {v6, v14}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :cond_9
    :try_start_5
    invoke-static {v4, v7}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-lez v4, :cond_c

    .line 284
    .line 285
    iget-object v4, v1, LR2/O;->s:LR2/N;

    .line 286
    .line 287
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 288
    :try_start_7
    iget-object v6, v1, LR2/O;->s:LR2/N;

    .line 289
    .line 290
    new-instance v11, LR2/L;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-direct {v11, v7, v8, v14}, LR2/L;-><init>(JLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 302
    .line 303
    .line 304
    :try_start_9
    monitor-exit v4

    .line 305
    if-eqz p3, :cond_a

    .line 306
    .line 307
    if-lez v0, :cond_b

    .line 308
    .line 309
    :cond_a
    sget-object v0, LX2/b;->a:LX2/b;

    .line 310
    .line 311
    const-string v0, "Stream"

    .line 312
    .line 313
    const-string v4, "https://"

    .line 314
    .line 315
    invoke-static {v13, v4}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v14}, LR2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v8, ": stream address from "

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, " -> "

    .line 340
    .line 341
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v0, v4}, LX2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    return-object v14

    .line 355
    :goto_5
    const/4 v11, 0x0

    .line 356
    goto :goto_9

    .line 357
    :catch_0
    move-exception v0

    .line 358
    goto :goto_5

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto :goto_6

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move-object/from16 v17, v8

    .line 363
    .line 364
    :goto_6
    monitor-exit v4

    .line 365
    throw v0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    move-object/from16 v17, v8

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    move-object/from16 v17, v8

    .line 371
    .line 372
    sget-object v0, LX2/b;->a:LX2/b;

    .line 373
    .line 374
    const-string v0, "Stream"

    .line 375
    .line 376
    const-string v4, "https://"

    .line 377
    .line 378
    invoke-static {v13, v4}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v7, ": "

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v4, " answered without a stream address"

    .line 399
    .line 400
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v0, v4}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 408
    .line 409
    .line 410
    move v0, v12

    .line 411
    move-object/from16 v8, v17

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :catch_2
    move-exception v0

    .line 420
    move-object/from16 v17, v8

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object/from16 v17, v8

    .line 425
    .line 426
    :goto_7
    move-object v6, v0

    .line 427
    goto :goto_8

    .line 428
    :cond_d
    move-object/from16 v17, v8

    .line 429
    .line 430
    :try_start_a
    new-instance v0, LR2/I;

    .line 431
    .line 432
    iget v6, v4, Lz3/x;->l:I

    .line 433
    .line 434
    invoke-static {v4}, LR2/O;->b(Lz3/x;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-direct {v0, v6, v7}, LR2/I;-><init>(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    goto :goto_7

    .line 444
    :goto_8
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    move-object v7, v0

    .line 447
    :try_start_c
    invoke-static {v4, v6}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 451
    :catch_3
    move-exception v0

    .line 452
    :goto_9
    instance-of v4, v0, Ljava/io/IOException;

    .line 453
    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    move-object v4, v0

    .line 457
    check-cast v4, Ljava/io/IOException;

    .line 458
    .line 459
    invoke-static {v4}, LR2/O;->a(Ljava/io/IOException;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_e

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    return-object v4

    .line 467
    :cond_e
    sget-object v4, LX2/b;->a:LX2/b;

    .line 468
    .line 469
    const-string v4, "Stream"

    .line 470
    .line 471
    const-string v6, "https://"

    .line 472
    .line 473
    invoke-static {v13, v6}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    new-instance v14, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v15, ": no stream address from "

    .line 494
    .line 495
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v6, " ("

    .line 502
    .line 503
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v6, ") - attempt "

    .line 510
    .line 511
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v6, " of "

    .line 518
    .line 519
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v4, v6}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    instance-of v4, v0, LR2/I;

    .line 533
    .line 534
    if-eqz v4, :cond_f

    .line 535
    .line 536
    move-object v6, v0

    .line 537
    check-cast v6, LR2/I;

    .line 538
    .line 539
    iget v6, v6, LR2/I;->i:I

    .line 540
    .line 541
    const/16 v7, 0x190

    .line 542
    .line 543
    if-gt v7, v6, :cond_f

    .line 544
    .line 545
    const/16 v7, 0x1f4

    .line 546
    .line 547
    if-ge v6, v7, :cond_f

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    goto :goto_a

    .line 551
    :cond_f
    const/4 v6, 0x0

    .line 552
    :goto_a
    if-eqz v6, :cond_10

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    :cond_10
    if-eqz v4, :cond_11

    .line 556
    .line 557
    move-object v4, v0

    .line 558
    check-cast v4, LR2/I;

    .line 559
    .line 560
    iget v4, v4, LR2/I;->i:I

    .line 561
    .line 562
    const/16 v7, 0x194

    .line 563
    .line 564
    if-eq v4, v7, :cond_13

    .line 565
    .line 566
    :cond_11
    if-nez v6, :cond_12

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v6, "("

    .line 575
    .line 576
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, " on resolve)"

    .line 583
    .line 584
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v13, v0}, LR2/O;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_12
    move v0, v12

    .line 595
    move-object/from16 v8, v17

    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v7, 0x0

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_13
    :goto_b
    sget-object v0, LX2/b;->a:LX2/b;

    .line 603
    .line 604
    const-string v0, "Stream"

    .line 605
    .line 606
    const-string v2, ": geil.to gave no stream address"

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-static {v0, v2, v3}, LX2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    if-eqz v11, :cond_14

    .line 617
    .line 618
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ne v10, v0, :cond_14

    .line 623
    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    iput-wide v2, v1, LR2/O;->o:J

    .line 629
    .line 630
    iget-object v0, v1, LR2/O;->a:LR2/n;

    .line 631
    .line 632
    const-string v2, "mirror"

    .line 633
    .line 634
    invoke-virtual {v0, v2}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v2, "auto"

    .line 639
    .line 640
    invoke-static {v0, v2}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    iget-object v0, v1, LR2/O;->p:LP2/b;

    .line 647
    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    invoke-virtual {v0}, LP2/b;->b()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_14
    const/4 v2, 0x0

    .line 654
    return-object v2
.end method

.method public final p(Ljava/lang/String;)LZ2/d;
    .locals 13

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, LR2/O;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, LR2/O;->j:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, LR2/O;->i:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    const-wide/32 v6, 0x927c0

    .line 21
    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v5, LZ2/d;

    .line 30
    .line 31
    invoke-direct {v5, v1, v4}, LZ2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-wide v4, p0, LR2/O;->k:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v8, p0, LR2/O;->k:J

    .line 49
    .line 50
    sub-long/2addr v4, v8

    .line 51
    const-wide/32 v8, 0xea60

    .line 52
    .line 53
    .line 54
    cmp-long v10, v4, v8

    .line 55
    .line 56
    if-gez v10, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v5, LZ2/d;

    .line 63
    .line 64
    invoke-direct {v5, v1, v4}, LZ2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    move-object v5, v3

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    const-string v4, "https://api.ipify.org"

    .line 73
    .line 74
    const-string v5, "https://v4.ident.me"

    .line 75
    .line 76
    const-string v8, "https://checkip.amazonaws.com"

    .line 77
    .line 78
    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, La3/i;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    :try_start_0
    new-instance v8, LA3/b;

    .line 103
    .line 104
    invoke-direct {v8}, LA3/b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5}, LA3/b;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, LA3/b;->e()LH3/g;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v8, LR2/O;->z:Lz3/t;

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lz3/t;->b(LH3/g;)LE3/i;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, LE3/i;->f()Lz3/x;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    iget-object v8, v5, Lz3/x;->o:Ly1/n;

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Ly1/n;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Lq3/k;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v8

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v8, v3

    .line 144
    :goto_1
    if-nez v8, :cond_4

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v5}, Lz3/x;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    const-string v9, "\\d{1,3}(\\.\\d{1,3}){3}"

    .line 155
    .line 156
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "compile(...)"

    .line 161
    .line 162
    invoke-static {v9, v10}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    iput-object v8, p0, LR2/O;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iput-wide v9, p0, LR2/O;->i:J

    .line 182
    .line 183
    iput-boolean v2, p0, LR2/O;->j:Z

    .line 184
    .line 185
    iput-wide v6, p0, LR2/O;->k:J

    .line 186
    .line 187
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    new-instance v10, LZ2/d;

    .line 190
    .line 191
    invoke-direct {v10, v8, v9}, LZ2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-static {v5, v3}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object v5, v10

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    nop

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-static {v5, v3}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :goto_2
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :catchall_1
    move-exception v9

    .line 207
    :try_start_4
    invoke-static {v5, v8}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-wide v4, p0, LR2/O;->k:J

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    new-instance v5, LZ2/d;

    .line 222
    .line 223
    invoke-direct {v5, v1, v4}, LZ2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    if-nez v5, :cond_7

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_7
    iget-object v1, v5, LZ2/d;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v5, LZ2/d;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v5, "toString(...)"

    .line 241
    .line 242
    const-string v6, "ips"

    .line 243
    .line 244
    const-string v7, "ip"

    .line 245
    .line 246
    invoke-static {v1, v7}, Lk3/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    rem-int/lit8 v8, v8, 0x4

    .line 254
    .line 255
    rsub-int/lit8 v8, v8, 0x4

    .line 256
    .line 257
    rem-int/lit8 v8, v8, 0x4

    .line 258
    .line 259
    invoke-static {v8}, Lq3/s;->M(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v9, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v8, v0}, Lk3/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v8, "decode(...)"

    .line 288
    .line 289
    invoke-static {v0, v8}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v8, Lq3/a;->a:Ljava/nio/charset/Charset;

    .line 293
    .line 294
    invoke-direct {v9, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, LR2/q;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v8, v0, Ljava/util/Map;

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    if-eqz v8, :cond_9

    .line 305
    .line 306
    instance-of v8, v0, Ll3/a;

    .line 307
    .line 308
    if-eqz v8, :cond_8

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    const/4 v8, 0x1

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    :goto_4
    const/4 v8, 0x0

    .line 314
    :goto_5
    if-eqz v8, :cond_a

    .line 315
    .line 316
    check-cast v0, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_a
    move-object v0, v3

    .line 323
    :goto_6
    const-string v8, "data"

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    :try_start_6
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move-object v10, v3

    .line 333
    :goto_7
    instance-of v11, v10, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v11, :cond_c

    .line 336
    .line 337
    check-cast v10, Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    move-object v10, v3

    .line 341
    :goto_8
    if-eqz v10, :cond_d

    .line 342
    .line 343
    invoke-static {v10}, LR2/q;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto :goto_9

    .line 348
    :cond_d
    move-object v10, v3

    .line 349
    :goto_9
    instance-of v11, v10, Ljava/util/Map;

    .line 350
    .line 351
    if-eqz v11, :cond_f

    .line 352
    .line 353
    instance-of v11, v10, Ll3/a;

    .line 354
    .line 355
    if-eqz v11, :cond_e

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_e
    const/4 v2, 0x1

    .line 359
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 360
    .line 361
    check-cast v10, Ljava/util/Map;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_10
    move-object v10, v3

    .line 365
    :goto_b
    if-eqz v0, :cond_17

    .line 366
    .line 367
    if-nez v10, :cond_11

    .line 368
    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_11
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    instance-of v9, v2, Ljava/util/List;

    .line 376
    .line 377
    if-eqz v9, :cond_12

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    check-cast v3, Ljava/util/List;

    .line 381
    .line 382
    :cond_12
    if-nez v3, :cond_13

    .line 383
    .line 384
    sget-object v3, La3/q;->i:La3/q;

    .line 385
    .line 386
    :cond_13
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/p;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v9, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_15

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11}, LR2/q;->n(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_14

    .line 414
    .line 415
    invoke-static {v11, v1}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-nez v12, :cond_14

    .line 420
    .line 421
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    invoke-static {v2, v9}, La3/h;->P(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    instance-of v2, v2, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v2, :cond_16

    .line 439
    .line 440
    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v10}, LR2/q;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1, v5}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, LR2/q;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v5}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lq3/a;->a:Ljava/nio/charset/Charset;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "getBytes(...)"

    .line 483
    .line 484
    invoke-static {v0, v1}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "encodeToString(...)"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 495
    .line 496
    .line 497
    move-object p1, v0

    .line 498
    goto :goto_e

    .line 499
    :goto_d
    sget-object v1, LX2/b;->a:LX2/b;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "IP fix failed, using the token as it is: "

    .line 506
    .line 507
    const-string v2, "Token"

    .line 508
    .line 509
    invoke-static {v1, v0, v2}, LA/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    :goto_e
    new-instance v0, LZ2/d;

    .line 513
    .line 514
    invoke-direct {v0, p1, v4}, LZ2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LR2/O;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LR2/O;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/2addr v3, v0

    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX2/b;->a:LX2/b;

    .line 25
    .line 26
    const-string v0, "https://"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, LR2/O;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " failed "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " - now using "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Vavoo site"

    .line 69
    .line 70
    invoke-static {p2, p1}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/O;->a:LR2/n;

    .line 2
    .line 3
    const-string v1, "mirror"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "auto"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LR2/O;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LR2/O;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rem-int/2addr v3, v0

    .line 36
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX2/b;->a:LX2/b;

    .line 43
    .line 44
    const-string v0, "https://"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, LR2/O;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " failed "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " - now using "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "Vavoo site"

    .line 87
    .line 88
    invoke-static {p2, p1}, LX2/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
