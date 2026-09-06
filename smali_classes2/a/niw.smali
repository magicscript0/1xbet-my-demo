.class public final La/niw;
.super La/nnr;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:La/niw;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:La/xt50; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/xt50;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:La/rhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/rhv;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/niw;

    .line 2
    .line 3
    invoke-direct {v0}, La/niw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/niw;->DEFAULT_INSTANCE:La/niw;

    .line 7
    .line 8
    const-class v1, La/niw;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/nnr;->t(Ljava/lang/Class;La/nnr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/nnr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/px90;->d:La/px90;

    .line 5
    .line 6
    iput-object v0, p0, La/niw;->key_:La/rhv;

    .line 7
    .line 8
    return-void
.end method

.method public static C()La/kiw;
    .locals 1

    .line 1
    sget-object v0, La/niw;->DEFAULT_INSTANCE:La/niw;

    .line 2
    .line 3
    invoke-virtual {v0}, La/nnr;->h()La/cnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/kiw;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;La/a4n;)La/niw;
    .locals 2

    .line 1
    sget-object v0, La/niw;->DEFAULT_INSTANCE:La/niw;

    .line 2
    .line 3
    new-instance v1, La/znb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La/znb;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La/nnr;->s(La/nnr;La/bob;La/a4n;)La/nnr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La/nnr;->g(La/nnr;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, La/niw;

    .line 16
    .line 17
    return-object p0
.end method

.method public static E([BLa/a4n;)La/niw;
    .locals 7

    .line 1
    sget-object v0, La/niw;->DEFAULT_INSTANCE:La/niw;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    invoke-virtual {v0}, La/nnr;->q()La/nnr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    sget-object v0, La/lx90;->c:La/lx90;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, La/lx90;->a(Ljava/lang/Class;)La/znd0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v6, La/mw3;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-interface/range {v1 .. v6}, La/znd0;->g(Ljava/lang/Object;[BIILa/mw3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, La/znd0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La/pjv; {:try_start_0 .. :try_end_0} :catch_3
    .catch La/azo0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, La/nnr;->g(La/nnr;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, La/niw;

    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_0
    invoke-static {}, La/pjv;->g()La/pjv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, La/pjv;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La/pjv;

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_0
    new-instance p1, La/pjv;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    new-instance p1, La/pjv;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_3
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    iget-boolean p1, p0, La/pjv;->a:Z

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    new-instance p1, La/pjv;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p1

    .line 103
    :cond_1
    throw p0
.end method

.method public static w(La/niw;I)V
    .locals 0

    .line 1
    iput p1, p0, La/niw;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static x(La/niw;La/miw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/niw;->key_:La/rhv;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, La/q4;

    .line 8
    .line 9
    iget-boolean v1, v1, La/q4;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, La/rhv;->m(I)La/rhv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/niw;->key_:La/rhv;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, La/niw;->key_:La/rhv;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/niw;->key_:La/rhv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, La/niw;->primaryKeyId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)Ljava/lang/Object;
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
    sget-object p0, La/niw;->PARSER:La/xt50;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, La/niw;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, La/niw;->PARSER:La/xt50;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, La/gnr;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, La/niw;->PARSER:La/xt50;

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
    sget-object p0, La/niw;->DEFAULT_INSTANCE:La/niw;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, La/kiw;

    .line 43
    .line 44
    sget-object p1, La/niw;->DEFAULT_INSTANCE:La/niw;

    .line 45
    .line 46
    invoke-direct {p0, p1}, La/cnr;-><init>(La/nnr;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, La/niw;

    .line 51
    .line 52
    invoke-direct {p0}, La/niw;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "primaryKeyId_"

    .line 57
    .line 58
    const-string p1, "key_"

    .line 59
    .line 60
    const-class v0, La/miw;

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 67
    .line 68
    sget-object v0, La/niw;->DEFAULT_INSTANCE:La/niw;

    .line 69
    .line 70
    new-instance v1, La/e2b0;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, La/e2b0;-><init>(La/b4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public final y(I)La/miw;
    .locals 0

    .line 1
    iget-object p0, p0, La/niw;->key_:La/rhv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/miw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, La/niw;->key_:La/rhv;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
