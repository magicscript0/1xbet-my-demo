.class public final synthetic La/dg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:La/pyp;


# direct methods
.method public synthetic constructor <init>(JLa/pyp;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La/dg40;->a:Ljava/lang/String;

    iput-boolean p5, p0, La/dg40;->b:Z

    iput-wide p1, p0, La/dg40;->c:J

    iput-boolean p6, p0, La/dg40;->d:Z

    iput-object p3, p0, La/dg40;->e:La/pyp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v2, La/mf40;

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
    iget-object v3, v2, La/mf40;->k:La/ee40;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v13, 0xce

    .line 21
    .line 22
    iget-boolean v4, v0, La/dg40;->b:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-wide v8, v0, La/dg40;->c:J

    .line 28
    .line 29
    iget-boolean v10, v0, La/dg40;->d:Z

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static/range {v3 .. v13}, La/ee40;->a(La/ee40;ZZZZJZZZI)La/ee40;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v1, v2, La/mf40;->m:La/nd40;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x5

    .line 40
    iget-object v6, v0, La/dg40;->e:La/pyp;

    .line 41
    .line 42
    invoke-static {v1, v5, v6, v3, v4}, La/nd40;->a(La/nd40;ZLa/pyp;La/va40;I)La/nd40;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x2bfe

    .line 49
    .line 50
    iget-object v3, v0, La/dg40;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v2 .. v17}, La/mf40;->a(La/mf40;Ljava/lang/String;La/g3r0;ZZZZZLa/jd40;ZZLa/ee40;La/ud40;La/nd40;La/ld40;I)La/mf40;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
