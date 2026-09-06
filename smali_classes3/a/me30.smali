.class public final synthetic La/me30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La/me30;->a:Ljava/util/ArrayList;

    iput-boolean p5, p0, La/me30;->b:Z

    iput-wide p2, p0, La/me30;->c:J

    iput p1, p0, La/me30;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/me30;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    check-cast v2, La/fp60;

    .line 28
    .line 29
    iget-boolean v4, p0, La/me30;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    rsub-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :goto_1
    iget-wide v4, p0, La/me30;->c:J

    .line 39
    .line 40
    invoke-static {v4, v5}, La/cvc;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v7, v2, La/fp60;->a:I

    .line 45
    .line 46
    sub-int/2addr v6, v7

    .line 47
    div-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    iget v7, p0, La/me30;->d:I

    .line 50
    .line 51
    mul-int/2addr v1, v7

    .line 52
    add-int/2addr v1, v6

    .line 53
    invoke-static {v4, v5}, La/cvc;->h(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, v2, La/fp60;->b:I

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v2, v1, v4, v5}, La/ep60;->h(La/fp60;IIF)V

    .line 64
    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
