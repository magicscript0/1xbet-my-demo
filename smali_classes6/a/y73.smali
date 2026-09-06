.class public final synthetic La/y73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/y73;->a:J

    iput-object p3, p0, La/y73;->b:Ljava/util/ArrayList;

    iput p4, p0, La/y73;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La/y73;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, La/cvc;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v0, v1}, La/cvc;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-object v1, p0, La/y73;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/fp60;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget p0, p0, La/y73;->c:F

    .line 34
    .line 35
    div-float/2addr p0, v3

    .line 36
    sub-float/2addr v2, p0

    .line 37
    invoke-static {v2}, La/q410;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget v2, v1, La/fp60;->b:I

    .line 42
    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, p0, v0, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
