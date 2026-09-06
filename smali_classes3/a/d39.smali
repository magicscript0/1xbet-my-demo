.class public final La/d39;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/f39;


# direct methods
.method public constructor <init>(La/f39;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d39;->a:La/f39;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, La/f39;->b2:La/q54;

    .line 5
    .line 6
    iget-object p0, p0, La/d39;->a:La/f39;

    .line 7
    .line 8
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, La/g39;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, La/v79;->b:La/bed;

    .line 27
    .line 28
    iget-object v4, v2, La/bed;->b:La/wfi;

    .line 29
    .line 30
    new-instance v2, La/h78;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v2, v3}, La/h78;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, La/u79;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v5, p1, v0, p0, v3}, La/u79;-><init>(ILa/v79;FLa/bad;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
