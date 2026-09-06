.class public final synthetic La/c300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/t800;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/t800;Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c300;->a:La/t800;

    iput-object p2, p0, La/c300;->b:Ljava/lang/String;

    iput-wide p3, p0, La/c300;->c:D

    iput-boolean p5, p0, La/c300;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/dld0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/auz;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, La/auz;->a:La/und;

    .line 18
    .line 19
    iget-object v5, v3, La/und;->c:La/hrb;

    .line 20
    .line 21
    iget-object v4, v0, La/c300;->a:La/t800;

    .line 22
    .line 23
    iget-object v6, v0, La/c300;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v7, v0, La/c300;->c:D

    .line 26
    .line 27
    iget-boolean v9, v0, La/c300;->d:Z

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v9}, La/t800;->N0(La/hrb;Ljava/lang/String;DZ)La/hrb;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x1b

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v11}, La/und;->a(La/und;JLa/s7k0;La/hrb;Ljava/lang/String;ZLa/j850;I)La/und;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const v19, 0x1fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v19}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
