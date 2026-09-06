.class public final La/nz10;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bla;

.field public final synthetic c:La/lyp0;


# direct methods
.method public synthetic constructor <init>(La/bla;La/lyp0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nz10;->a:I

    iput-object p1, p0, La/nz10;->b:La/bla;

    iput-object p2, p0, La/nz10;->c:La/lyp0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/nz10;->a:I

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/nz10;->c:La/lyp0;

    .line 7
    .line 8
    iget-object p0, p0, La/nz10;->b:La/bla;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v1}, La/jn50;->G(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, La/lyp0;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    new-instance v3, La/pz10;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, La/pz10;-><init>(ZJJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v3}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {v1, v1}, La/jn50;->G(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, v0, v1}, La/lyp0;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    new-instance v3, La/pz10;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, La/pz10;-><init>(ZJJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
