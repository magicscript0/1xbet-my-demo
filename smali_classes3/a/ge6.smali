.class public final synthetic La/ge6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ke6;


# direct methods
.method public synthetic constructor <init>(La/ke6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ge6;->a:I

    iput-object p1, p0, La/ge6;->b:La/ke6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, La/ge6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La/nzz;->a:La/nzz;

    .line 5
    .line 6
    const-string v2, "bet_constructor"

    .line 7
    .line 8
    iget-object p0, p0, La/ge6;->b:La/ke6;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, La/ke6;->z1:La/l34;

    .line 14
    .line 15
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La/f200;->H()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, La/ke6;->z1:La/l34;

    .line 24
    .line 25
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p0, La/f200;->u:La/pg;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, La/pg;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La/f200;->r:La/i81;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, La/i81;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/f200;->K:La/ahi0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object p1, La/ke6;->z1:La/l34;

    .line 49
    .line 50
    invoke-virtual {p0}, La/ke6;->I0()La/f200;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p0, La/f200;->u:La/pg;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, La/pg;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La/f200;->r:La/i81;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, La/i81;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, La/f200;->K:La/ahi0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
