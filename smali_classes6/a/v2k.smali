.class public final synthetic La/v2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v2k;->a:Ljava/util/ArrayList;

    iput p2, p0, La/v2k;->b:I

    iput p3, p0, La/v2k;->c:I

    iput p4, p0, La/v2k;->d:I

    iput p5, p0, La/v2k;->e:I

    iput p6, p0, La/v2k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/v2k;->a:Ljava/util/ArrayList;

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
    if-eqz v2, :cond_1

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
    if-ltz v1, :cond_0

    .line 26
    .line 27
    check-cast v2, La/fp60;

    .line 28
    .line 29
    iget v4, p0, La/v2k;->b:I

    .line 30
    .line 31
    div-int v5, v1, v4

    .line 32
    .line 33
    rem-int/2addr v1, v4

    .line 34
    iget v4, p0, La/v2k;->c:I

    .line 35
    .line 36
    iget v6, p0, La/v2k;->d:I

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    mul-int/2addr v4, v1

    .line 40
    iget v1, p0, La/v2k;->e:I

    .line 41
    .line 42
    iget v6, p0, La/v2k;->f:I

    .line 43
    .line 44
    add-int/2addr v1, v6

    .line 45
    mul-int/2addr v1, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1, v2, v4, v1, v5}, La/ep60;->m(La/fp60;IIF)V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
