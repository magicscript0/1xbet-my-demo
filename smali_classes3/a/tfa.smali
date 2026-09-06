.class public final La/tfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wfa;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wfa;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tfa;->a:I

    iput-object p1, p0, La/tfa;->b:La/wfa;

    iput-object p2, p0, La/tfa;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/tfa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/tfa;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object p0, p0, La/tfa;->b:La/wfa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/fi5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La/wfa;->d2:La/u64;

    .line 17
    .line 18
    invoke-virtual {p0}, La/wfa;->T0()La/cga;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, La/wfa;->X1:La/fjg0;

    .line 23
    .line 24
    sget-object v4, La/wfa;->e2:[La/wdw;

    .line 25
    .line 26
    aget-object v2, v4, v2

    .line 27
    .line 28
    invoke-virtual {v3, p0, v2}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p1, p0}, La/cga;->F(La/fi5;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, La/fi5;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, La/wfa;->d2:La/u64;

    .line 51
    .line 52
    invoke-virtual {p0}, La/wfa;->T0()La/cga;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, La/wfa;->X1:La/fjg0;

    .line 57
    .line 58
    sget-object v4, La/wfa;->e2:[La/wdw;

    .line 59
    .line 60
    aget-object v2, v4, v2

    .line 61
    .line 62
    invoke-virtual {v3, p0, v2}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p1, p0}, La/cga;->F(La/fi5;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
