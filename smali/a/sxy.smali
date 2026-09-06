.class public final synthetic La/sxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xyl0;


# direct methods
.method public synthetic constructor <init>(La/xyl0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sxy;->a:I

    iput-object p1, p0, La/sxy;->b:La/xyl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/sxy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/sxy;->b:La/xyl0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/zi70;

    .line 10
    .line 11
    invoke-static {p1, v1}, La/mg50;->e0(La/zi70;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, La/xyl0;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La/zi70;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, La/zi70;

    .line 25
    .line 26
    invoke-static {p1, v1}, La/mg50;->e0(La/zi70;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, La/xyl0;->e(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La/zi70;->a()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, La/ri30;

    .line 40
    .line 41
    iget-wide v0, p1, La/ri30;->a:J

    .line 42
    .line 43
    sget-object p1, La/jul;->z:La/gta0;

    .line 44
    .line 45
    invoke-interface {p0, v0, v1, p1}, La/xyl0;->d(JLa/gta0;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
