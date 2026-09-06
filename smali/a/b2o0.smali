.class public final synthetic La/b2o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k0i;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(ILa/fo;La/k0i;)V
    .locals 0

    .line 1
    iput p1, p0, La/b2o0;->a:I

    iput-object p3, p0, La/b2o0;->b:La/k0i;

    iput-object p2, p0, La/b2o0;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/b2o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/b2o0;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/b2o0;->b:La/k0i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, La/r8b0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 19
    .line 20
    check-cast v1, La/yez;

    .line 21
    .line 22
    iget-object v1, v1, La/yez;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {v1}, La/r8b0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, La/fo;->u:La/c7q0;

    .line 39
    .line 40
    check-cast v1, La/yez;

    .line 41
    .line 42
    iget-object v1, v1, La/yez;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
