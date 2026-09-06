.class public abstract La/wiv;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/izw;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/wiv;->o:I

    invoke-direct {p0}, La/pv10;-><init>()V

    return-void
.end method


# virtual methods
.method public V(La/hyy;La/j510;I)I
    .locals 0

    .line 1
    iget p0, p0, La/wiv;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, La/j510;->S(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, La/j510;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a1(La/j510;J)J
.end method

.method public abstract b1()Z
.end method

.method public c(La/r510;La/j510;J)La/q510;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, La/wiv;->a1(La/j510;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, La/wiv;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, La/evc;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, La/fp60;->a:I

    .line 20
    .line 21
    iget p3, p0, La/fp60;->b:I

    .line 22
    .line 23
    new-instance p4, La/pvt;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p4, p0, v0}, La/pvt;-><init>(La/fp60;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c0(La/hyy;La/j510;I)I
    .locals 0

    .line 1
    iget p0, p0, La/wiv;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, La/j510;->M(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, La/j510;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(La/hyy;La/j510;I)I
    .locals 0

    .line 1
    iget p0, p0, La/wiv;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, La/j510;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, La/j510;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(La/hyy;La/j510;I)I
    .locals 0

    .line 1
    iget p0, p0, La/wiv;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, La/j510;->F(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, La/j510;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
