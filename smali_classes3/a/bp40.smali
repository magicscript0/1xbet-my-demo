.class public final synthetic La/bp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp40;


# direct methods
.method public synthetic constructor <init>(La/fp40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bp40;->a:I

    iput-object p1, p0, La/bp40;->b:La/fp40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bp40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/bp40;->b:La/fp40;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/fp40;->x1:La/q030;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/fp40;->I0()La/yp40;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La/yp40;->g:La/zkv;

    .line 20
    .line 21
    invoke-virtual {p1}, La/zkv;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, La/yp40;->m:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, La/jbd;->a:La/jbd;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/yp40;->E(La/vv5;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v0, La/fp40;->x1:La/q030;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/fp40;->I0()La/yp40;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p0, La/yp40;->b:La/eha;

    .line 49
    .line 50
    iget-object p1, p1, La/eha;->a:La/ker;

    .line 51
    .line 52
    iget-object p1, p1, La/ker;->a:La/u6r;

    .line 53
    .line 54
    iget-boolean v0, p1, La/u6r;->i:Z

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p1, La/u6r;->i:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "instantBetVisibility"

    .line 65
    .line 66
    invoke-static {p1, v0}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/yp40;->N()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
