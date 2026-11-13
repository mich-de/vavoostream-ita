.class public final LR2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/F;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LR2/c;LR2/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const-string v1, "ctx"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk3/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v11, LR2/E;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v5, v14, LR2/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v14, LR2/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v14, LR2/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v15, LR2/o;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v9, v15, LR2/o;->a:J

    .line 29
    .line 30
    iget-wide v12, v15, LR2/o;->b:J

    .line 31
    .line 32
    move-object v1, v11

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object v0, v11

    .line 36
    move-wide v11, v12

    .line 37
    invoke-direct/range {v1 .. v12}, LR2/E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LR2/F;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-static {}, LR2/F;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, LR2/E;

    .line 68
    .line 69
    iget-object v6, v5, LR2/E;->b:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v5, LR2/E;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v14, LR2/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v8}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-wide v5, v5, LR2/E;->g:J

    .line 90
    .line 91
    iget-wide v8, v15, LR2/o;->a:J

    .line 92
    .line 93
    cmp-long v10, v5, v8

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object/from16 v7, p1

    .line 105
    .line 106
    invoke-static {v3, v0}, La3/h;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LR2/F;->k(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    sget-object v1, LX2/b;->a:LX2/b;

    .line 115
    .line 116
    const-string v1, "Timers"

    .line 117
    .line 118
    iget-object v2, v14, LR2/c;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "record"

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    const-string v3, "recording"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v3, "reminder"

    .line 132
    .line 133
    :goto_2
    iget-object v4, v15, LR2/o;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Ljava/util/Date;

    .line 136
    .line 137
    iget-wide v6, v15, LR2/o;->a:J

    .line 138
    .line 139
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ": "

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " set for \""

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "\" at "

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, LX2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    invoke-static {v0, v1}, LR2/F;->l(Landroid/content/Context;LR2/E;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v1

    .line 189
    throw v0
.end method

.method public static b()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, LR2/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    sget-object v2, LR2/x;->a:LR2/x;

    .line 7
    .line 8
    invoke-static {}, LR2/x;->n()LR2/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, LR2/n;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v3, "timers"

    .line 15
    .line 16
    const-string v4, "[]"

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "[]"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, LI3/d;->H(II)Ln3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ln3/a;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_1
    move-object v4, v2

    .line 51
    check-cast v4, Ln3/b;

    .line 52
    .line 53
    iget-boolean v4, v4, Ln3/b;->k:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ln3/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Ln3/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, LR2/q;->a(Lorg/json/JSONObject;)LR2/E;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :try_start_1
    sget-object v3, La3/q;->i:La3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :cond_3
    monitor-exit v0

    .line 85
    return-object v3

    .line 86
    :goto_3
    monitor-exit v0

    .line 87
    throw v1
.end method

.method public static c(JLR2/c;Ljava/lang/String;)LR2/E;
    .locals 6

    .line 1
    invoke-static {}, LR2/F;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LR2/E;

    .line 21
    .line 22
    iget-wide v3, v2, LR2/E;->g:J

    .line 23
    .line 24
    cmp-long v5, v3, p0

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LR2/E;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p2, LR2/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, LR2/E;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, LR2/x;->a:LR2/x;

    .line 47
    .line 48
    invoke-static {v2}, LR2/x;->f(Ljava/lang/String;)LR2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2, p2}, LR2/x;->E(LR2/c;LR2/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    :goto_0
    check-cast v1, LR2/E;

    .line 64
    .line 65
    return-object v1
.end method

.method public static d(Landroid/content/Context;LR2/E;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iget-wide v0, p1, LR2/E;->a:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/qu4k3/vavoo/util/TimerReceiver;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.qu4k3.vavoo.TIMER"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "timer_id"

    .line 23
    .line 24
    iget-wide v3, p1, LR2/E;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v0, 0xc000000

    .line 31
    .line 32
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getBroadcast(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, LR2/F;->f(Ljava/lang/String;)LZ2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, LZ2/d;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "1.3.6"

    .line 14
    .line 15
    invoke-static {v1}, LR2/F;->f(Ljava/lang/String;)LZ2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LZ2/d;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v1, LZ2/d;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v6, 0x1

    .line 42
    if-ge v5, v3, :cond_3

    .line 43
    .line 44
    if-ltz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v5, v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    check-cast v7, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ltz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v5, v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_2
    check-cast v8, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eq v7, v8, :cond_2

    .line 91
    .line 92
    if-le v7, v8, :cond_a

    .line 93
    .line 94
    :goto_3
    const/4 v4, 0x1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p0, v1}, Lk3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    new-instance v0, Lq3/h;

    .line 124
    .line 125
    const-string v2, "\\d+|\\D+"

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lq3/h;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v3, "toLowerCase(...)"

    .line 137
    .line 138
    invoke-static {p0, v3}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lq3/h;->a(Lq3/h;Ljava/lang/String;)Lh3/g;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v5, LQ2/i;

    .line 146
    .line 147
    const/16 v7, 0xb

    .line 148
    .line 149
    invoke-direct {v5, v7}, LQ2/i;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lh3/g;

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    invoke-direct {v7, p0, v5, v8}, Lh3/g;-><init>(Lp3/i;Lj3/l;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lp3/k;->B(Lp3/i;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v3}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lq3/h;->a(Lq3/h;Ljava/lang/String;)Lh3/g;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LQ2/i;

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-direct {v1, v2}, LQ2/i;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lh3/g;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-direct {v2, v0, v1, v3}, Lh3/g;-><init>(Lp3/i;Lj3/l;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lp3/k;->B(Lp3/i;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_4
    if-ge v2, v1, :cond_9

    .line 204
    .line 205
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    new-instance v7, Ljava/math/BigInteger;

    .line 238
    .line 239
    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/math/BigInteger;

    .line 243
    .line 244
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_5
    if-eqz v3, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {p0, v0}, Lk3/g;->f(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_6
    if-lez v3, :cond_a

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_a
    :goto_7
    return v4
.end method

.method public static final f(Ljava/lang/String;)LZ2/d;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lq3/k;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "v"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "substring(...)"

    .line 23
    .line 24
    const/16 v5, 0x2e

    .line 25
    .line 26
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    if-ne v6, v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v4}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    add-int/2addr v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, p0

    .line 52
    :goto_2
    new-array v0, v0, [C

    .line 53
    .line 54
    aput-char v5, v0, v2

    .line 55
    .line 56
    invoke-static {v1, v0}, Lq3/k;->h0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {v3, v5}, La3/j;->A(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Lq3/r;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v4}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    new-array v1, v1, [C

    .line 152
    .line 153
    fill-array-data v1, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1}, Lq3/k;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v1, LZ2/d;

    .line 161
    .line 162
    invoke-direct {v1, v0, p0}, LZ2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :array_0
    .array-data 2
        0x2ds
        0x2es
        0x2bs
    .end array-data
.end method

.method public static g()LR2/G;
    .locals 11

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, LA3/b;

    .line 5
    .line 6
    invoke-direct {v2}, LA3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "https://api.github.com/repos/mich-de/vavoostream-ita/releases/latest"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LA3/b;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "Accept"

    .line 15
    .line 16
    const-string v4, "application/vnd.github+json"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, LA3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LA3/b;->e()LH3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LR2/O;->w:Lz3/t;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lz3/t;->b(LH3/g;)LE3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LE3/i;->f()Lz3/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {v2}, Lz3/x;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v3, v2, Lz3/x;->o:Ly1/n;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ly1/n;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    move-object v3, v1

    .line 56
    :goto_0
    const-string v4, ""

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_1
    :try_start_2
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "assets"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    if-ge v7, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v9, "name"

    .line 88
    .line 89
    invoke-static {v8, v9}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, ".apk"

    .line 94
    .line 95
    invoke-static {v9, v10, v6}, Lq3/s;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    const-string v3, "browser_download_url"

    .line 102
    .line 103
    invoke-static {v8, v3}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_3
    new-instance v3, LR2/G;

    .line 112
    .line 113
    const-string v5, "tag_name"

    .line 114
    .line 115
    invoke-static {v0, v5}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "v"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lq3/k;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "body"

    .line 126
    .line 127
    invoke-static {v0, v6}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "html_url"

    .line 132
    .line 133
    invoke-static {v0, v7}, LR2/q;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v3, v5, v6, v4, v0}, LR2/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {v2, v1}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    goto :goto_6

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 148
    .line 149
    iget v4, v2, Lz3/x;->l:I

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :catchall_1
    move-exception v3

    .line 169
    :try_start_6
    invoke-static {v2, v0}, LI3/l;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 173
    :goto_5
    sget-object v2, LX2/b;->a:LX2/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "check failed: "

    .line 180
    .line 181
    const-string v3, "Update"

    .line 182
    .line 183
    invoke-static {v2, v0, v3}, LA/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    return-object v1
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 9

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk3/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR2/F;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, LR2/E;

    .line 27
    .line 28
    iget-wide v3, v3, LR2/E;->a:J

    .line 29
    .line 30
    cmp-long v5, v3, p1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, LR2/E;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, LR2/F;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-static {}, LR2/F;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, LR2/E;

    .line 69
    .line 70
    iget-wide v6, v6, LR2/E;->a:J

    .line 71
    .line 72
    cmp-long v8, v6, p1

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v4}, LR2/F;->k(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    const-string p1, "alarm"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Landroid/app/AlarmManager;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Landroid/app/AlarmManager;

    .line 98
    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {p0, v1}, LR2/F;->d(Landroid/content/Context;LR2/E;)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    sget-object v1, LR2/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, LR2/F;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_c

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LR2/c;

    .line 34
    .line 35
    iget-object v4, v4, LR2/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LR2/c;

    .line 69
    .line 70
    iget-object v8, v6, LR2/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v10, "toLowerCase(...)"

    .line 79
    .line 80
    invoke-static {v8, v10}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v6, LR2/c;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "toLowerCase(...)"

    .line 90
    .line 91
    invoke-static {v10, v11}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, "|"

    .line 103
    .line 104
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v10, v6, LR2/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    invoke-static {v11}, LR2/x;->t(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    invoke-static {v10}, LR2/x;->t(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v8, LR2/D;->a:Lq3/h;

    .line 140
    .line 141
    iget-object v8, v6, LR2/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8}, LR2/D;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-lez v10, :cond_4

    .line 152
    .line 153
    move-object v7, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v7, 0x0

    .line 156
    :goto_2
    if-eqz v7, :cond_1

    .line 157
    .line 158
    iget-object v8, v6, LR2/c;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "toLowerCase(...)"

    .line 165
    .line 166
    invoke-static {v8, v9}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v8, "|"

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v6, v6, LR2/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-static {v8}, LR2/x;->t(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_1

    .line 204
    .line 205
    invoke-static {v6}, LR2/x;->t(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_1

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    invoke-static {v0, v6}, La3/j;->A(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, LR2/E;

    .line 243
    .line 244
    iget-object v9, v8, LR2/E;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    iget-object v9, v8, LR2/E;->e:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v11, "toLowerCase(...)"

    .line 262
    .line 263
    invoke-static {v9, v11}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v8, LR2/E;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const-string v12, "toLowerCase(...)"

    .line 273
    .line 274
    invoke-static {v11, v12}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v9, "|"

    .line 286
    .line 287
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/String;

    .line 302
    .line 303
    if-nez v9, :cond_a

    .line 304
    .line 305
    sget-object v9, LR2/D;->a:Lq3/h;

    .line 306
    .line 307
    iget-object v9, v8, LR2/E;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v9}, LR2/D;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-lez v11, :cond_8

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/4 v9, 0x0

    .line 321
    :goto_4
    if-eqz v9, :cond_9

    .line 322
    .line 323
    iget-object v11, v8, LR2/E;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v11, "toLowerCase(...)"

    .line 330
    .line 331
    invoke-static {v10, v11}, Lk3/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v10, "|"

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    const/4 v9, 0x0

    .line 362
    :goto_5
    if-nez v9, :cond_a

    .line 363
    .line 364
    :goto_6
    move-object/from16 v22, v2

    .line 365
    .line 366
    move-object/from16 v23, v3

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    move-object v14, v9

    .line 370
    new-instance v6, LR2/E;

    .line 371
    .line 372
    iget-wide v11, v8, LR2/E;->a:J

    .line 373
    .line 374
    iget-object v13, v8, LR2/E;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v15, v8, LR2/E;->d:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v9, v8, LR2/E;->e:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v10, v8, LR2/E;->f:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v22, v2

    .line 383
    .line 384
    move-object/from16 v23, v3

    .line 385
    .line 386
    iget-wide v2, v8, LR2/E;->g:J

    .line 387
    .line 388
    iget-wide v7, v8, LR2/E;->h:J

    .line 389
    .line 390
    move-object/from16 v17, v10

    .line 391
    .line 392
    move-object v10, v6

    .line 393
    move-object/from16 v16, v9

    .line 394
    .line 395
    move-wide/from16 v18, v2

    .line 396
    .line 397
    move-wide/from16 v20, v7

    .line 398
    .line 399
    invoke-direct/range {v10 .. v21}, LR2/E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    move-object v8, v6

    .line 404
    const/4 v6, 0x1

    .line 405
    :goto_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, v22

    .line 409
    .line 410
    move-object/from16 v3, v23

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_b
    if-eqz v6, :cond_c

    .line 415
    .line 416
    invoke-static {v5}, LR2/F;->k(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    :cond_c
    monitor-exit v1

    .line 420
    return-void

    .line 421
    :goto_8
    monitor-exit v1

    .line 422
    throw v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk3/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, LR2/F;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {}, LR2/F;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, LR2/E;

    .line 38
    .line 39
    iget-object v7, v6, LR2/E;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "record"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-wide v6, v6, LR2/E;->h:J

    .line 50
    .line 51
    const-wide/32 v8, 0x1d4c0

    .line 52
    .line 53
    .line 54
    add-long/2addr v6, v8

    .line 55
    cmp-long v8, v6, v0

    .line 56
    .line 57
    if-lez v8, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-wide v6, v6, LR2/E;->g:J

    .line 61
    .line 62
    const-wide/32 v8, 0xea60

    .line 63
    .line 64
    .line 65
    sub-long v8, v0, v8

    .line 66
    .line 67
    cmp-long v10, v6, v8

    .line 68
    .line 69
    if-lez v10, :cond_0

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v4}, LR2/F;->k(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v2

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LR2/E;

    .line 96
    .line 97
    invoke-static {p0, v1}, LR2/F;->l(Landroid/content/Context;LR2/E;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void

    .line 102
    :goto_3
    monitor-exit v2

    .line 103
    throw p0
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, LR2/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LR2/E;

    .line 24
    .line 25
    invoke-virtual {v2}, LR2/E;->a()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, LR2/x;->a:LR2/x;

    .line 36
    .line 37
    invoke-static {}, LR2/x;->n()LR2/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, LR2/n;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "timers"

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static l(Landroid/content/Context;LR2/E;)V
    .locals 10

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p1, LR2/E;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "record"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-wide v2, p1, LR2/E;->g:J

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-wide/32 v4, 0x1d4c0

    .line 31
    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    add-long/2addr v4, v6

    .line 41
    invoke-static {v2, v3, v4, v5}, LI3/d;->j(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, p1}, LR2/F;->d(Landroid/content/Context;LR2/E;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LE/c;->v(Landroid/app/AlarmManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-wide/32 v1, 0x927c0

    .line 63
    .line 64
    .line 65
    sub-long v3, v8, v1

    .line 66
    .line 67
    const-wide/32 v5, 0x927c0

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v1, v0

    .line 72
    move-object v7, p0

    .line 73
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v2, 0x17

    .line 78
    .line 79
    if-lt v1, v2, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v8, v9, p0}, LF/b;->n(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0, p1, v8, v9, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    invoke-virtual {v0, p1, v8, v9, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
