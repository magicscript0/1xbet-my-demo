.class public final La/ogw;
.super La/nnr;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:La/ogw;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:La/xt50; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/xt50;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:La/fk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ogw;

    .line 2
    .line 3
    invoke-direct {v0}, La/ogw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ogw;->DEFAULT_INSTANCE:La/ogw;

    .line 7
    .line 8
    const-class v1, La/ogw;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La/ogw;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La/fk8;->b:La/bk8;

    .line 9
    .line 10
    iput-object v0, p0, La/ogw;->value_:La/fk8;

    .line 11
    .line 12
    return-void
.end method

.method public static D()La/ngw;
    .locals 1

    .line 1
    sget-object v0, La/ogw;->DEFAULT_INSTANCE:La/ogw;

    .line 2
    .line 3
    invoke-virtual {v0}, La/nnr;->h()La/cnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ngw;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(La/ogw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ogw;->typeUrl_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static x(La/ogw;La/bk8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ogw;->value_:La/fk8;

    .line 5
    .line 6
    return-void
.end method

.method public static y(La/ogw;La/ai50;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/ai50;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, La/ogw;->outputPrefixType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static z()La/ogw;
    .locals 1

    .line 1
    sget-object v0, La/ogw;->DEFAULT_INSTANCE:La/ogw;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()La/ai50;
    .locals 0

    .line 1
    iget p0, p0, La/ogw;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {p0}, La/ai50;->a(I)La/ai50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, La/ai50;->g:La/ai50;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ogw;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()La/fk8;
    .locals 0

    .line 1
    iget-object p0, p0, La/ogw;->value_:La/fk8;

    .line 2
    .line 3
    return-object p0
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
    sget-object p0, La/ogw;->PARSER:La/xt50;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, La/ogw;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, La/ogw;->PARSER:La/xt50;

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
    sput-object p0, La/ogw;->PARSER:La/xt50;

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
    sget-object p0, La/ogw;->DEFAULT_INSTANCE:La/ogw;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, La/ngw;

    .line 43
    .line 44
    sget-object p1, La/ogw;->DEFAULT_INSTANCE:La/ogw;

    .line 45
    .line 46
    invoke-direct {p0, p1}, La/cnr;-><init>(La/nnr;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, La/ogw;

    .line 51
    .line 52
    invoke-direct {p0}, La/ogw;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "typeUrl_"

    .line 57
    .line 58
    const-string p1, "value_"

    .line 59
    .line 60
    const-string v0, "outputPrefixType_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 67
    .line 68
    sget-object v0, La/ogw;->DEFAULT_INSTANCE:La/ogw;

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
