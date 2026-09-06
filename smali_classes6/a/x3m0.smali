.class public final synthetic La/x3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/j2m0;

.field public final synthetic c:La/j2m0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(La/qv10;La/j2m0;La/j2m0;FFFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/x3m0;->a:La/qv10;

    iput-object p2, p0, La/x3m0;->b:La/j2m0;

    iput-object p3, p0, La/x3m0;->c:La/j2m0;

    iput p4, p0, La/x3m0;->d:F

    iput p5, p0, La/x3m0;->e:F

    iput p6, p0, La/x3m0;->f:F

    iput-wide p7, p0, La/x3m0;->g:J

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
    const/16 p1, 0xe41

    .line 10
    .line 11
    invoke-static {p1}, La/oh50;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, La/x3m0;->a:La/qv10;

    .line 16
    .line 17
    iget-object v1, p0, La/x3m0;->b:La/j2m0;

    .line 18
    .line 19
    iget-object v2, p0, La/x3m0;->c:La/j2m0;

    .line 20
    .line 21
    iget v3, p0, La/x3m0;->d:F

    .line 22
    .line 23
    iget v4, p0, La/x3m0;->e:F

    .line 24
    .line 25
    iget v5, p0, La/x3m0;->f:F

    .line 26
    .line 27
    iget-wide v6, p0, La/x3m0;->g:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, La/y3m0;->a(La/qv10;La/j2m0;La/j2m0;FFFJLa/ngr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
