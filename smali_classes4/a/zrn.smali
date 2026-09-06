.class public final synthetic La/zrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/esn;


# direct methods
.method public synthetic constructor <init>(La/esn;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zrn;->a:I

    iput-object p1, p0, La/zrn;->b:La/esn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/zrn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zrn;->b:La/esn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, La/esn;->y1:La/ivh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/esn;->J0()La/lqn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La/lqn;->n:La/pg;

    .line 20
    .line 21
    invoke-virtual {p1}, La/pg;->h()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/lqn;->s:La/kti;

    .line 25
    .line 26
    sget-object v0, La/ybn;->b:La/ybn;

    .line 27
    .line 28
    const-string v0, "favorite"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, La/kti;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La/lqn;->l:La/xm7;

    .line 34
    .line 35
    iget-object p0, p0, La/lqn;->c:La/xtr0;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, p0, v0, v1, v2}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v0, La/esn;->y1:La/ivh;

    .line 53
    .line 54
    invoke-virtual {p0}, La/esn;->J0()La/lqn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, La/lqn;->E(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
