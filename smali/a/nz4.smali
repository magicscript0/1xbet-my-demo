.class public final synthetic La/nz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:La/i3m0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Ljava/lang/String;JJJLa/i3m0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nz4;->a:La/qv10;

    iput-object p2, p0, La/nz4;->b:Ljava/lang/String;

    iput-object p3, p0, La/nz4;->c:Ljava/lang/String;

    iput-wide p4, p0, La/nz4;->d:J

    iput-wide p6, p0, La/nz4;->e:J

    iput-wide p8, p0, La/nz4;->f:J

    iput-object p10, p0, La/nz4;->g:La/i3m0;

    iput p11, p0, La/nz4;->h:I

    iput p12, p0, La/nz4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, La/nz4;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, La/nz4;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/nz4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, La/nz4;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, La/nz4;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, La/nz4;->e:J

    .line 26
    .line 27
    iget-wide v7, p0, La/nz4;->f:J

    .line 28
    .line 29
    iget-object v9, p0, La/nz4;->g:La/i3m0;

    .line 30
    .line 31
    iget v12, p0, La/nz4;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, La/u3s0;->b(La/qv10;Ljava/lang/String;Ljava/lang/String;JJJLa/i3m0;La/ngr;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
