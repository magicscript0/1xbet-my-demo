.class public final synthetic La/lnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/fp60;

.field public final synthetic b:La/fp60;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:[[La/fp60;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/fp60;La/fp60;IIIII[[La/fp60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lnk;->a:La/fp60;

    iput-object p2, p0, La/lnk;->b:La/fp60;

    iput p3, p0, La/lnk;->c:I

    iput p4, p0, La/lnk;->d:I

    iput p5, p0, La/lnk;->e:I

    iput p6, p0, La/lnk;->f:I

    iput p7, p0, La/lnk;->g:I

    iput-object p8, p0, La/lnk;->h:[[La/fp60;

    iput p9, p0, La/lnk;->i:I

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
    iget-object v0, p0, La/lnk;->a:La/fp60;

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
    iget-object v0, p0, La/lnk;->b:La/fp60;

    .line 14
    .line 15
    iget v3, p0, La/lnk;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3, v1, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 18
    .line 19
    .line 20
    move v0, v1

    .line 21
    :goto_0
    iget v4, p0, La/lnk;->d:I

    .line 22
    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    iget v4, p0, La/lnk;->e:I

    .line 26
    .line 27
    iget v5, p0, La/lnk;->f:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    iget v6, p0, La/lnk;->g:I

    .line 31
    .line 32
    invoke-static {v6, v5, v0, v4}, La/ue30;->a(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, La/lnk;->h:[[La/fp60;

    .line 37
    .line 38
    aget-object v6, v5, v0

    .line 39
    .line 40
    aget-object v6, v6, v1

    .line 41
    .line 42
    invoke-virtual {p1, v6, v1, v4, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 43
    .line 44
    .line 45
    aget-object v6, v5, v0

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aget-object v6, v6, v7

    .line 49
    .line 50
    invoke-virtual {p1, v6, v3, v4, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 51
    .line 52
    .line 53
    aget-object v5, v5, v0

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    aget-object v5, v5, v6

    .line 57
    .line 58
    iget v6, p0, La/lnk;->i:I

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, v4, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
