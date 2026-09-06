.class public final La/nvq0;
.super La/n8c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La/xu5;


# direct methods
.method public synthetic constructor <init>(La/xu5;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p4, p0, La/nvq0;->e:I

    iput-object p1, p0, La/nvq0;->f:La/xu5;

    invoke-direct {p0, p2, p3}, La/n8c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 1
    iget v0, p0, La/nvq0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/nvq0;->f:La/xu5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, La/tvq0;

    .line 10
    .line 11
    sget-object v0, La/tvq0;->O1:La/wkl0;

    .line 12
    .line 13
    invoke-virtual {v2}, La/tvq0;->T0()La/vvq0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/vvq0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v1, v1}, La/s2j;->A0(ZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, La/n8c;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v2, La/pvq0;

    .line 38
    .line 39
    sget-object v0, La/pvq0;->R1:La/jkl0;

    .line 40
    .line 41
    invoke-virtual {v2}, La/pvq0;->T0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v1, v1}, La/s2j;->A0(ZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, La/n8c;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
