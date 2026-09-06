.class public final synthetic La/u3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:La/i3m0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Ljava/lang/String;JLa/i3m0;JJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u3m0;->a:La/qv10;

    iput-object p2, p0, La/u3m0;->b:Ljava/lang/String;

    iput-object p3, p0, La/u3m0;->c:Ljava/lang/String;

    iput-wide p4, p0, La/u3m0;->d:J

    iput-object p6, p0, La/u3m0;->e:La/i3m0;

    iput-wide p7, p0, La/u3m0;->f:J

    iput-wide p9, p0, La/u3m0;->g:J

    iput p11, p0, La/u3m0;->h:F

    iput p12, p0, La/u3m0;->i:I

    iput p13, p0, La/u3m0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, La/ngr;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, La/u3m0;->i:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, La/u3m0;->a:La/qv10;

    .line 20
    .line 21
    iget-object v1, p0, La/u3m0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, La/u3m0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p0, La/u3m0;->d:J

    .line 26
    .line 27
    iget-object v5, p0, La/u3m0;->e:La/i3m0;

    .line 28
    .line 29
    iget-wide v6, p0, La/u3m0;->f:J

    .line 30
    .line 31
    iget-wide v8, p0, La/u3m0;->g:J

    .line 32
    .line 33
    iget v10, p0, La/u3m0;->h:F

    .line 34
    .line 35
    iget v13, p0, La/u3m0;->j:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, La/y3m0;->b(La/qv10;Ljava/lang/String;Ljava/lang/String;JLa/i3m0;JJFLa/ngr;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
