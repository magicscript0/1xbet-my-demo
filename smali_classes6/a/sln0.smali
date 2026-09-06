.class public final synthetic La/sln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/ktm0;

.field public final synthetic c:J

.field public final synthetic d:La/ter0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:La/b9c;

.field public final synthetic g:La/b9c;

.field public final synthetic h:La/b9c;

.field public final synthetic i:La/b9c;

.field public final synthetic j:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/ktm0;JLa/ter0;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/b9c;La/b9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sln0;->a:La/qv10;

    iput-object p2, p0, La/sln0;->b:La/ktm0;

    iput-wide p3, p0, La/sln0;->c:J

    iput-object p5, p0, La/sln0;->d:La/ter0;

    iput-object p6, p0, La/sln0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, La/sln0;->f:La/b9c;

    iput-object p8, p0, La/sln0;->g:La/b9c;

    iput-object p9, p0, La/sln0;->h:La/b9c;

    iput-object p10, p0, La/sln0;->i:La/b9c;

    iput-object p11, p0, La/sln0;->j:La/b9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36db0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/oh50;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, La/sln0;->a:La/qv10;

    .line 17
    .line 18
    iget-object v1, p0, La/sln0;->b:La/ktm0;

    .line 19
    .line 20
    iget-wide v2, p0, La/sln0;->c:J

    .line 21
    .line 22
    iget-object v4, p0, La/sln0;->d:La/ter0;

    .line 23
    .line 24
    iget-object v5, p0, La/sln0;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, La/sln0;->f:La/b9c;

    .line 27
    .line 28
    iget-object v7, p0, La/sln0;->g:La/b9c;

    .line 29
    .line 30
    iget-object v8, p0, La/sln0;->h:La/b9c;

    .line 31
    .line 32
    iget-object v9, p0, La/sln0;->i:La/b9c;

    .line 33
    .line 34
    iget-object v10, p0, La/sln0;->j:La/b9c;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, La/cq50;->m(La/qv10;La/ktm0;JLa/ter0;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
