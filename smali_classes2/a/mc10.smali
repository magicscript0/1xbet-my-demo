.class public final La/mc10;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:La/oc10;

.field public final b:Z

.field public final c:La/bw90;


# direct methods
.method public constructor <init>(La/oc10;ZLa/bw90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mc10;->a:La/oc10;

    .line 5
    .line 6
    iput-boolean p2, p0, La/mc10;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/mc10;->c:La/bw90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/mc10;->a:La/oc10;

    .line 2
    .line 3
    iget-object v1, v0, La/oc10;->a:La/i25;

    .line 4
    .line 5
    iget-object v2, v1, La/i25;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/i8i;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, La/oc10;->a(La/i8i;)La/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, La/i25;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La/gyg;

    .line 18
    .line 19
    iget-boolean v2, p0, La/mc10;->b:Z

    .line 20
    .line 21
    iget-object p0, p0, La/mc10;->c:La/bw90;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, La/gyg;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La/ha3;

    .line 28
    .line 29
    invoke-interface {v1, v0, p0}, La/ra3;->i(La/w0;La/bw90;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, La/gyg;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La/ha3;

    .line 41
    .line 42
    invoke-interface {v1, v0, p0}, La/ra3;->o(La/w0;La/bw90;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, La/l6m;->a:La/l6m;

    .line 55
    .line 56
    :cond_2
    return-object p0
.end method
