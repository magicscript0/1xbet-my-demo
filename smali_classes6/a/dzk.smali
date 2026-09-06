.class public final synthetic La/dzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wn50;

.field public final synthetic c:La/fzk;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(La/wn50;La/fzk;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/dzk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dzk;->b:La/wn50;

    iput-object p2, p0, La/dzk;->c:La/fzk;

    iput p3, p0, La/dzk;->d:F

    return-void
.end method

.method public synthetic constructor <init>(La/wn50;La/fzk;FI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, La/dzk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dzk;->b:La/wn50;

    iput-object p2, p0, La/dzk;->c:La/fzk;

    iput p3, p0, La/dzk;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/dzk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, La/dzk;->d:F

    .line 5
    .line 6
    iget-object v3, p0, La/dzk;->c:La/fzk;

    .line 7
    .line 8
    iget-object p0, p0, La/dzk;->b:La/wn50;

    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, v2, p1, p2}, La/ylg;->r(La/wn50;La/fzk;FLa/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    and-int/2addr p2, v1

    .line 44
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v3, v2, p1, v5}, La/ylg;->r(La/wn50;La/fzk;FLa/ngr;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
