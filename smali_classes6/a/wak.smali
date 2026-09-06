.class public final synthetic La/wak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/g0v;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:La/wn50;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/g0v;ZJJLa/wn50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wak;->a:La/qv10;

    iput-object p2, p0, La/wak;->b:La/g0v;

    iput-boolean p3, p0, La/wak;->c:Z

    iput-wide p4, p0, La/wak;->d:J

    iput-wide p6, p0, La/wak;->e:J

    iput-object p8, p0, La/wak;->f:La/wn50;

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
    move-result v9

    .line 14
    iget-object v0, p0, La/wak;->a:La/qv10;

    .line 15
    .line 16
    iget-object v1, p0, La/wak;->b:La/g0v;

    .line 17
    .line 18
    iget-boolean v2, p0, La/wak;->c:Z

    .line 19
    .line 20
    iget-wide v3, p0, La/wak;->d:J

    .line 21
    .line 22
    iget-wide v5, p0, La/wak;->e:J

    .line 23
    .line 24
    iget-object v7, p0, La/wak;->f:La/wn50;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, La/krg;->j(La/qv10;La/g0v;ZJJLa/wn50;La/ngr;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
