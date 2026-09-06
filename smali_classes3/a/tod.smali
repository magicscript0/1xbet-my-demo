.class public final synthetic La/tod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yod;

.field public final synthetic c:La/a9n;


# direct methods
.method public synthetic constructor <init>(La/yod;La/a9n;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tod;->a:I

    iput-object p1, p0, La/tod;->b:La/yod;

    iput-object p2, p0, La/tod;->c:La/a9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/tod;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/tod;->c:La/a9n;

    .line 4
    .line 5
    iget-object p0, p0, La/tod;->b:La/yod;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/yod;->A1:La/h8b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/yod;->K0()La/e200;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v1, La/a9n;->c:La/d9n;

    .line 22
    .line 23
    iget-wide v0, p1, La/d9n;->b:D

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, La/e200;->j0(D)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, La/yod;->A1:La/h8b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/yod;->K0()La/e200;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v1, La/a9n;->b:La/d9n;

    .line 41
    .line 42
    iget-wide v0, p1, La/d9n;->b:D

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, La/e200;->j0(D)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object v0, La/yod;->A1:La/h8b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/yod;->K0()La/e200;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, v1, La/a9n;->a:La/d9n;

    .line 60
    .line 61
    iget-wide v0, p1, La/d9n;->b:D

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, La/e200;->j0(D)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
