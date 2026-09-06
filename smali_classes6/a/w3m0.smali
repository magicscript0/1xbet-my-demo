.class public final synthetic La/w3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La/j2m0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:La/j2m0;


# direct methods
.method public synthetic constructor <init>(FFFJLa/j2m0;La/j2m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/w3m0;->a:F

    iput-object p6, p0, La/w3m0;->b:La/j2m0;

    iput-wide p4, p0, La/w3m0;->c:J

    iput p2, p0, La/w3m0;->d:F

    iput p3, p0, La/w3m0;->e:F

    iput-object p7, p0, La/w3m0;->f:La/j2m0;

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
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    iget p1, p0, La/w3m0;->a:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v3, p1

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shl-long/2addr v1, p1

    .line 23
    const-wide v7, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v7

    .line 29
    or-long v4, v1, v3

    .line 30
    .line 31
    const/16 v6, 0xf8

    .line 32
    .line 33
    iget-object v1, p0, La/w3m0;->b:La/j2m0;

    .line 34
    .line 35
    iget-wide v2, p0, La/w3m0;->c:J

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, La/oq50;->s(La/e0k;La/j2m0;JJI)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, La/w3m0;->d:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v4, v1

    .line 47
    iget v1, p0, La/w3m0;->e:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v9, v1

    .line 54
    shl-long/2addr v4, p1

    .line 55
    and-long v6, v9, v7

    .line 56
    .line 57
    or-long/2addr v4, v6

    .line 58
    const/16 v6, 0xf8

    .line 59
    .line 60
    iget-object v1, p0, La/w3m0;->f:La/j2m0;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, La/oq50;->s(La/e0k;La/j2m0;JJI)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
