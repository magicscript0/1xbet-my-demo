.class public final synthetic La/ek00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:La/fxo0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;La/fxo0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ek00;->a:I

    iput-object p2, p0, La/ek00;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, La/ek00;->c:La/fxo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ek00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/ek00;->c:La/fxo0;

    .line 5
    .line 6
    iget-object p0, p0, La/ek00;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/e5j0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La/e5j0;->a:La/e5j0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La/e5j0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La/dse0;->e(Landroidx/fragment/app/e;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La/s3j0;->a:La/s3j0;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    check-cast p1, La/hk00;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, La/hk00;->a:La/hk00;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, La/dse0;->e(Landroidx/fragment/app/e;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, La/yj00;->a:La/yj00;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
