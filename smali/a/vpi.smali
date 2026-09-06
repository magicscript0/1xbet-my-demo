.class public final synthetic La/vpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xpi;


# direct methods
.method public synthetic constructor <init>(La/xpi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vpi;->a:I

    iput-object p1, p0, La/vpi;->b:La/xpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/vpi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vpi;->b:La/xpi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/t3d0;->a:La/ghc;

    .line 9
    .line 10
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/q3d0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/q3d0;->b:La/p3d0;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, La/ies0;->k:La/p3d0;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/t3d0;->a:La/ghc;

    .line 26
    .line 27
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/q3d0;

    .line 32
    .line 33
    iget-object v1, p0, La/xpi;->u:La/b43;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, La/hpi;->b1(La/ski;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, La/xpi;->u:La/b43;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    new-instance v5, La/wpi;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v5, p0, v0}, La/wpi;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, La/vpi;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v6, p0, v0}, La/vpi;-><init>(La/xpi;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, La/xpi;->q:La/k620;

    .line 61
    .line 62
    iget-boolean v3, p0, La/xpi;->r:Z

    .line 63
    .line 64
    iget v4, p0, La/xpi;->s:F

    .line 65
    .line 66
    sget-object v0, La/u3d0;->a:La/vmo0;

    .line 67
    .line 68
    new-instance v1, La/b43;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, La/b43;-><init>(La/k620;ZFLa/wpi;La/vpi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, La/hpi;->a1(La/ski;)La/ski;

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, La/xpi;->u:La/b43;

    .line 77
    .line 78
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
