.class public final synthetic La/n5a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p5a0;


# direct methods
.method public synthetic constructor <init>(La/p5a0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n5a0;->a:I

    iput-object p1, p0, La/n5a0;->b:La/p5a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, La/n5a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/n5a0;->b:La/p5a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/p5a0;->A1:La/y890;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, La/b6a0;->j:La/hcs;

    .line 18
    .line 19
    iget-object p0, p0, La/hcs;->a:La/jrx;

    .line 20
    .line 21
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La/z3w;

    .line 24
    .line 25
    iget-object p0, p0, La/z3w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/b0a0;

    .line 28
    .line 29
    const-string p1, "NOTIFICATION_LIGHT"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v0, La/p5a0;->A1:La/y890;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, La/b6a0;->G(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object v0, La/p5a0;->A1:La/y890;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, La/b6a0;->H(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
