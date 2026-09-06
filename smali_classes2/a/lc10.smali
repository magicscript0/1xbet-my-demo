.class public final La/lc10;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/oc10;

.field public final c:La/d4;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(La/oc10;La/d4;II)V
    .locals 0

    .line 1
    iput p4, p0, La/lc10;->a:I

    iput-object p1, p0, La/lc10;->b:La/oc10;

    iput-object p2, p0, La/lc10;->c:La/d4;

    iput p3, p0, La/lc10;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/lc10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La/lc10;->d:I

    .line 5
    .line 6
    iget-object v3, p0, La/lc10;->c:La/d4;

    .line 7
    .line 8
    iget-object p0, p0, La/lc10;->b:La/oc10;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/oc10;->a:La/i25;

    .line 14
    .line 15
    iget-object v4, v0, La/i25;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La/i8i;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, La/oc10;->a(La/i8i;)La/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/gyg;

    .line 28
    .line 29
    iget-object v0, v0, La/gyg;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La/ha3;

    .line 32
    .line 33
    invoke-interface {v0, p0, v3, v2}, La/ra3;->h(La/w0;La/d4;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, La/l6m;->a:La/l6m;

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, La/oc10;->a:La/i25;

    .line 43
    .line 44
    iget-object v4, v0, La/i25;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, La/i8i;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, La/oc10;->a(La/i8i;)La/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La/gyg;

    .line 57
    .line 58
    iget-object v0, v0, La/gyg;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La/ha3;

    .line 61
    .line 62
    invoke-interface {v0, p0, v3, v2}, La/ra3;->p(La/w0;La/d4;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, La/l6m;->a:La/l6m;

    .line 73
    .line 74
    :cond_3
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
