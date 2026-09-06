.class public final synthetic La/kil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:La/usg0;


# direct methods
.method public synthetic constructor <init>(IIILa/usg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/kil;->a:I

    iput p2, p0, La/kil;->b:I

    iput p3, p0, La/kil;->c:I

    iput-object p4, p0, La/kil;->d:La/usg0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/kil;->d:La/usg0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/usg0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La/usg0;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, La/kil;->a:I

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget v1, p0, La/kil;->b:I

    .line 20
    .line 21
    sub-int v1, v0, v1

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget p0, p0, La/kil;->c:I

    .line 30
    .line 31
    mul-int/2addr p0, v0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, La/vdd;->d(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
