.class public final synthetic La/pa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uu5;


# direct methods
.method public synthetic constructor <init>(La/uu5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pa8;->a:I

    iput-object p1, p0, La/pa8;->b:La/uu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget p1, p0, La/pa8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, La/pa8;->b:La/uu5;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/nb8;

    .line 10
    .line 11
    sget-object p1, La/nb8;->x1:La/z44;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, La/u08;->N(La/c2p;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, La/ra8;

    .line 22
    .line 23
    sget-object p1, La/ra8;->x1:La/s44;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, La/u08;->N(La/c2p;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
