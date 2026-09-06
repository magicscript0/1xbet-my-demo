.class public final La/sap0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/dxo0;

.field public k:I


# direct methods
.method public constructor <init>(La/dxo0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sap0;->j:La/dxo0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, La/sap0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, La/sap0;->k:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, La/sap0;->k:I

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    iget-object v1, v0, La/sap0;->j:La/dxo0;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v19}, La/dxo0;->c(JJLjava/util/List;Ljava/util/List;JLa/cud;IZZZLjava/lang/Boolean;Ljava/lang/String;IZLa/cad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
