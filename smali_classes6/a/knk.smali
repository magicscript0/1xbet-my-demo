.class public final synthetic La/knk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/enk;

.field public final synthetic b:La/g0v;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(La/enk;La/g0v;JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/knk;->a:La/enk;

    iput-object p2, p0, La/knk;->b:La/g0v;

    iput-wide p3, p0, La/knk;->c:J

    iput-wide p5, p0, La/knk;->d:J

    iput-wide p7, p0, La/knk;->e:J

    iput-wide p9, p0, La/knk;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La/oh50;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, La/knk;->a:La/enk;

    .line 15
    .line 16
    iget-object v1, p0, La/knk;->b:La/g0v;

    .line 17
    .line 18
    iget-wide v2, p0, La/knk;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, La/knk;->d:J

    .line 21
    .line 22
    iget-wide v6, p0, La/knk;->e:J

    .line 23
    .line 24
    iget-wide v8, p0, La/knk;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, La/nsg;->n(La/enk;La/g0v;JJJJLa/ngr;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
