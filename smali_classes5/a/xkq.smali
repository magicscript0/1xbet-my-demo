.class public final synthetic La/xkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/xkq;->a:J

    iput p3, p0, La/xkq;->b:F

    iput p4, p0, La/xkq;->c:F

    iput-wide p5, p0, La/xkq;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/e0k;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p0, La/xkq;->b:F

    .line 8
    .line 9
    invoke-interface {v0, p1}, La/xsi;->y0(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, La/xkq;->c:F

    .line 14
    .line 15
    invoke-interface {v0, v1}, La/xsi;->y0(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v2, p1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v4, p1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shl-long v1, v2, p1

    .line 32
    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v3, v4, v6

    .line 39
    .line 40
    or-long v5, v1, v3

    .line 41
    .line 42
    sget-object v9, La/k8o;->a:La/k8o;

    .line 43
    .line 44
    const/16 v10, 0xe2

    .line 45
    .line 46
    iget-wide v1, p0, La/xkq;->a:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iget-wide v7, p0, La/xkq;->d:J

    .line 51
    .line 52
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
