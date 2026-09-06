.class public final synthetic La/nnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/fp60;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[[La/fp60;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(La/fp60;IIII[[La/fp60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nnk;->a:La/fp60;

    iput p2, p0, La/nnk;->b:I

    iput p3, p0, La/nnk;->c:I

    iput p4, p0, La/nnk;->d:I

    iput p5, p0, La/nnk;->e:I

    iput-object p6, p0, La/nnk;->f:[[La/fp60;

    iput p7, p0, La/nnk;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/nnk;->a:La/fp60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, La/nnk;->b:I

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, La/nnk;->c:I

    .line 19
    .line 20
    iget v4, p0, La/nnk;->d:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget v5, p0, La/nnk;->e:I

    .line 24
    .line 25
    invoke-static {v5, v4, v0, v3}, La/ue30;->a(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, La/nnk;->f:[[La/fp60;

    .line 30
    .line 31
    aget-object v5, v4, v0

    .line 32
    .line 33
    aget-object v5, v5, v1

    .line 34
    .line 35
    invoke-virtual {p1, v5, v1, v3, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 36
    .line 37
    .line 38
    aget-object v4, v4, v0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aget-object v4, v4, v5

    .line 42
    .line 43
    iget v5, p0, La/nnk;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5, v3, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
