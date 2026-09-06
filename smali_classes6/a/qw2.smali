.class public final synthetic La/qw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:La/b9c;

.field public final synthetic h:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/qv10;FJJJFLa/b9c;La/b9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qw2;->a:La/qv10;

    iput p2, p0, La/qw2;->b:F

    iput-wide p3, p0, La/qw2;->c:J

    iput-wide p5, p0, La/qw2;->d:J

    iput-wide p7, p0, La/qw2;->e:J

    iput p9, p0, La/qw2;->f:F

    iput-object p10, p0, La/qw2;->g:La/b9c;

    iput-object p11, p0, La/qw2;->h:La/b9c;

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
    const p1, 0x36006001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/oh50;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, La/qw2;->a:La/qv10;

    .line 17
    .line 18
    iget v1, p0, La/qw2;->b:F

    .line 19
    .line 20
    iget-wide v2, p0, La/qw2;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, La/qw2;->d:J

    .line 23
    .line 24
    iget-wide v6, p0, La/qw2;->e:J

    .line 25
    .line 26
    iget v8, p0, La/qw2;->f:F

    .line 27
    .line 28
    iget-object v9, p0, La/qw2;->g:La/b9c;

    .line 29
    .line 30
    iget-object v10, p0, La/qw2;->h:La/b9c;

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, La/dib0;->e(La/qv10;FJJJFLa/b9c;La/b9c;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
