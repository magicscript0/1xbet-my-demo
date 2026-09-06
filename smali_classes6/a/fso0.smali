.class public final La/fso0;
.super La/os50;
.source "SourceFile"


# static fields
.field public static final b:La/fso0;

.field public static final c:La/fso0;

.field public static final d:La/fso0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/fso0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/fso0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/fso0;->b:La/fso0;

    .line 8
    .line 9
    new-instance v0, La/fso0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/fso0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/fso0;->c:La/fso0;

    .line 16
    .line 17
    new-instance v0, La/fso0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La/fso0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/fso0;->d:La/fso0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/fso0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(La/gso0;La/how;)La/l3d0;
    .locals 0

    .line 1
    iget p0, p0, La/fso0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, La/gso0;->c:La/vto0;

    .line 13
    .line 14
    invoke-interface {p0, p2}, La/vto0;->W(La/how;)La/l3d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Should not be called"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, La/gso0;->c:La/vto0;

    .line 40
    .line 41
    invoke-interface {p0, p2}, La/vto0;->g0(La/how;)La/l3d0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
