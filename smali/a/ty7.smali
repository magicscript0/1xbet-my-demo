.class public final synthetic La/ty7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/vy7;

.field public final synthetic b:La/qv10;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:La/b0g0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(La/vy7;La/qv10;FFLa/b0g0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ty7;->a:La/vy7;

    iput-object p2, p0, La/ty7;->b:La/qv10;

    iput p3, p0, La/ty7;->c:F

    iput p4, p0, La/ty7;->d:F

    iput-object p5, p0, La/ty7;->e:La/b0g0;

    iput-wide p6, p0, La/ty7;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/oh50;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, La/ty7;->a:La/vy7;

    .line 17
    .line 18
    iget-object v1, p0, La/ty7;->b:La/qv10;

    .line 19
    .line 20
    iget v2, p0, La/ty7;->c:F

    .line 21
    .line 22
    iget v3, p0, La/ty7;->d:F

    .line 23
    .line 24
    iget-object v4, p0, La/ty7;->e:La/b0g0;

    .line 25
    .line 26
    iget-wide v5, p0, La/ty7;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, La/vy7;->a(La/qv10;FFLa/b0g0;JLa/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
