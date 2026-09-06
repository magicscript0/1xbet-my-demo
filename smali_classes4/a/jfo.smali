.class public final La/jfo;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/kfo;

.field public k:I


# direct methods
.method public constructor <init>(La/kfo;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jfo;->j:La/kfo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, La/jfo;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, La/jfo;->k:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, La/jfo;->k:I

    .line 13
    .line 14
    const/16 v25, 0x0

    .line 15
    .line 16
    const/16 v26, 0x0

    .line 17
    .line 18
    iget-object v1, v0, La/jfo;->j:La/kfo;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const-wide/16 v21, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    move-object/from16 v27, v0

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v27}, La/kfo;->c(JIDDZIJDLjava/lang/String;JZZLa/fi5;JLa/pob;IZILa/cad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
