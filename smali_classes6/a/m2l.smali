.class public final synthetic La/m2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/age0;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:La/sge0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/age0;FJZLa/sge0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m2l;->a:La/qv10;

    iput-object p2, p0, La/m2l;->b:La/age0;

    iput p3, p0, La/m2l;->c:F

    iput-wide p4, p0, La/m2l;->d:J

    iput-boolean p6, p0, La/m2l;->e:Z

    iput-object p7, p0, La/m2l;->f:La/sge0;

    iput p8, p0, La/m2l;->g:I

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
    iget p1, p0, La/m2l;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, La/m2l;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/m2l;->b:La/age0;

    .line 20
    .line 21
    iget v2, p0, La/m2l;->c:F

    .line 22
    .line 23
    iget-wide v3, p0, La/m2l;->d:J

    .line 24
    .line 25
    iget-boolean v5, p0, La/m2l;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, La/m2l;->f:La/sge0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, La/gsg;->B(La/qv10;La/age0;FJZLa/sge0;La/ngr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
