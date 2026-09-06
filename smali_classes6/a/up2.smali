.class public final synthetic La/up2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/p8d;

.field public final synthetic c:La/hq2;

.field public final synthetic d:La/r5x;

.field public final synthetic e:F

.field public final synthetic f:La/ugk;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/p8d;La/hq2;La/r5x;FLa/ugk;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/up2;->a:La/qv10;

    iput-object p2, p0, La/up2;->b:La/p8d;

    iput-object p3, p0, La/up2;->c:La/hq2;

    iput-object p4, p0, La/up2;->d:La/r5x;

    iput p5, p0, La/up2;->e:F

    iput-object p6, p0, La/up2;->f:La/ugk;

    iput-object p7, p0, La/up2;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/n18;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, La/ngr;

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
    invoke-virtual {v7, p2, p1}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "VIEWED_LAZY_COLUMN"

    .line 33
    .line 34
    iget-object p2, p0, La/up2;->a:La/qv10;

    .line 35
    .line 36
    invoke-static {p2, p1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p0, La/up2;->b:La/p8d;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, La/a8d;

    .line 44
    .line 45
    iget-object p1, p0, La/up2;->c:La/hq2;

    .line 46
    .line 47
    iget-boolean v2, p1, La/hq2;->b:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v3, p0, La/up2;->d:La/r5x;

    .line 51
    .line 52
    iget v4, p0, La/up2;->e:F

    .line 53
    .line 54
    iget-object v5, p0, La/up2;->f:La/ugk;

    .line 55
    .line 56
    iget-object v6, p0, La/up2;->g:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static/range {v0 .. v8}, La/w680;->r(La/qv10;La/a8d;ZLa/r5x;FLa/ugk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
