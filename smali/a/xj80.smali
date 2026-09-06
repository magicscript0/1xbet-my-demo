.class public final La/xj80;
.super La/qnr;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:La/xj80;

.field private static volatile PARSER:La/zt50; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/zt50;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:La/ca00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/ca00;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/xj80;

    .line 2
    .line 3
    invoke-direct {v0}, La/xj80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xj80;->DEFAULT_INSTANCE:La/xj80;

    .line 7
    .line 8
    const-class v1, La/xj80;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/qnr;->j(Ljava/lang/Class;La/qnr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/qnr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ca00;->b:La/ca00;

    .line 5
    .line 6
    iput-object v0, p0, La/xj80;->preferences_:La/ca00;

    .line 7
    .line 8
    return-void
.end method

.method public static l(La/xj80;)La/ca00;
    .locals 2

    .line 1
    iget-object v0, p0, La/xj80;->preferences_:La/ca00;

    .line 2
    .line 3
    iget-boolean v1, v0, La/ca00;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La/ca00;->b()La/ca00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La/xj80;->preferences_:La/ca00;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, La/xj80;->preferences_:La/ca00;

    .line 14
    .line 15
    return-object p0
.end method

.method public static n()La/vj80;
    .locals 2

    .line 1
    sget-object v0, La/xj80;->DEFAULT_INSTANCE:La/xj80;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, La/xj80;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La/fnr;

    .line 9
    .line 10
    check-cast v0, La/vj80;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)La/xj80;
    .locals 5

    .line 1
    sget-object v0, La/xj80;->DEFAULT_INSTANCE:La/xj80;

    .line 2
    .line 3
    new-instance v1, La/aob;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La/aob;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/d4n;->a()La/d4n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, La/qnr;->i()La/qnr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, La/ox90;->c:La/ox90;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, La/ox90;->a(Ljava/lang/Class;)La/bod0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, La/bob;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La/pq5;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, La/pq5;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v1, v4}, La/pq5;-><init>(La/bob;B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2, v0, v3, p0}, La/bod0;->g(Ljava/lang/Object;La/pq5;La/d4n;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, La/bod0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La/sjv; {:try_start_0 .. :try_end_0} :catch_3
    .catch La/bzo0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, La/qnr;->f(La/qnr;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast v0, La/xj80;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, La/bzo0;

    .line 59
    .line 60
    invoke-direct {p0}, La/bzo0;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, La/sjv;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, La/sjv;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/sjv;

    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    throw p0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, La/sjv;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, La/sjv;

    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance v0, La/sjv;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_2
    move-exception p0

    .line 117
    new-instance v0, La/sjv;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_3
    move-exception p0

    .line 128
    iget-boolean v0, p0, La/sjv;->a:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, La/sjv;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p0, v0

    .line 142
    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/vdd;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, La/gta0;->b()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, La/xj80;->PARSER:La/zt50;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, La/xj80;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, La/xj80;->PARSER:La/zt50;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, La/inr;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, La/xj80;->PARSER:La/zt50;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, La/xj80;->DEFAULT_INSTANCE:La/xj80;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, La/vj80;

    .line 43
    .line 44
    sget-object p1, La/xj80;->DEFAULT_INSTANCE:La/xj80;

    .line 45
    .line 46
    invoke-direct {p0, p1}, La/fnr;-><init>(La/qnr;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, La/xj80;

    .line 51
    .line 52
    invoke-direct {p0}, La/xj80;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "preferences_"

    .line 57
    .line 58
    sget-object p1, La/wj80;->a:La/w900;

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 65
    .line 66
    sget-object v0, La/xj80;->DEFAULT_INSTANCE:La/xj80;

    .line 67
    .line 68
    new-instance v1, La/g2b0;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, La/g2b0;-><init>(La/qnr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La/xj80;->preferences_:La/ca00;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
