.class public final synthetic La/f9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/xsi;


# direct methods
.method public synthetic constructor <init>(ILa/xsi;La/q720;)V
    .locals 0

    .line 1
    iput p1, p0, La/f9g;->a:I

    iput-object p3, p0, La/f9g;->b:La/q720;

    iput-object p2, p0, La/f9g;->c:La/xsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 2

    .line 1
    iget p1, p0, La/f9g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, La/f9g;->c:La/xsi;

    .line 5
    .line 6
    iget-object p0, p0, La/f9g;->b:La/q720;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, La/tfr0;->i(I)La/tbv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, La/tbv;->b:I

    .line 18
    .line 19
    invoke-interface {v1, p1}, La/xsi;->q0(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, La/vvj;

    .line 24
    .line 25
    invoke-direct {v0, p1}, La/vvj;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, La/tfr0;->i(I)La/tbv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, La/tbv;->b:I

    .line 39
    .line 40
    invoke-interface {v1, p1}, La/xsi;->q0(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, La/vvj;

    .line 45
    .line 46
    invoke-direct {v0, p1}, La/vvj;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
