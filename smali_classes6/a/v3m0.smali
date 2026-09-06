.class public final synthetic La/v3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/j2m0;

.field public final synthetic b:La/j2m0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FFFJLa/j2m0;La/j2m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, La/v3m0;->a:La/j2m0;

    iput-object p7, p0, La/v3m0;->b:La/j2m0;

    iput p1, p0, La/v3m0;->c:F

    iput p2, p0, La/v3m0;->d:F

    iput p3, p0, La/v3m0;->e:F

    iput-wide p4, p0, La/v3m0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v8, p1, p2}, La/ngr;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v9, 0xe40

    .line 28
    .line 29
    iget-object v1, p0, La/v3m0;->a:La/j2m0;

    .line 30
    .line 31
    iget-object v2, p0, La/v3m0;->b:La/j2m0;

    .line 32
    .line 33
    iget v3, p0, La/v3m0;->c:F

    .line 34
    .line 35
    iget v4, p0, La/v3m0;->d:F

    .line 36
    .line 37
    iget v5, p0, La/v3m0;->e:F

    .line 38
    .line 39
    iget-wide v6, p0, La/v3m0;->f:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v9}, La/y3m0;->a(La/qv10;La/j2m0;La/j2m0;FFFJLa/ngr;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
