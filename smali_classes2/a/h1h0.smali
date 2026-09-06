.class public final La/h1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/in30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uu5;


# direct methods
.method public synthetic constructor <init>(La/uu5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h1h0;->a:I

    iput-object p1, p0, La/h1h0;->b:La/uu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, La/h1h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/h1h0;->b:La/uu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/q3o0;

    .line 9
    .line 10
    sget-object v0, La/q3o0;->F1:La/gql0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/q3o0;->M0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/ntn0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-static {p0}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, La/i1h0;

    .line 26
    .line 27
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/i1h0;->N0(I)V

    .line 30
    .line 31
    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
