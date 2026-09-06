.class public final synthetic La/gx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:La/j2l;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;La/j2l;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gx20;->a:Ljava/util/ArrayList;

    iput-object p2, p0, La/gx20;->b:La/j2l;

    iput p3, p0, La/gx20;->c:I

    iput-object p4, p0, La/gx20;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, La/gx20;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, La/gx20;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, La/gx20;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La/w1x;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, La/ngr;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v8, p2, p1}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v9, 0x200

    .line 34
    .line 35
    iget-object v1, p0, La/gx20;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, La/gx20;->b:La/j2l;

    .line 38
    .line 39
    iget v3, p0, La/gx20;->c:I

    .line 40
    .line 41
    iget-object v4, p0, La/gx20;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v5, p0, La/gx20;->e:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object v6, p0, La/gx20;->f:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v7, p0, La/gx20;->g:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static/range {v0 .. v9}, La/urt;->y(La/qv10;Ljava/util/ArrayList;La/j2l;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
