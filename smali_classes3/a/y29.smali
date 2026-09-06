.class public final synthetic La/y29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f39;


# direct methods
.method public synthetic constructor <init>(La/f39;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y29;->a:I

    iput-object p1, p0, La/y29;->b:La/f39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/y29;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/y29;->b:La/f39;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/f39;->S1:La/o0x;

    .line 9
    .line 10
    sget-object v1, La/f39;->b2:La/q54;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La/cp80;

    .line 17
    .line 18
    iget-object v1, v1, La/cp80;->a:La/p8t;

    .line 19
    .line 20
    invoke-virtual {v1}, La/p8t;->D()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/cp80;

    .line 28
    .line 29
    invoke-virtual {v0}, La/cp80;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, La/v79;->G(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, La/v79;->E()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    sget-object v0, La/f39;->b2:La/q54;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, La/f39;->W0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, La/g39;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
