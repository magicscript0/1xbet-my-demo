.class public final La/jj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ah3;


# instance fields
.field public final a:La/zql;

.field public final b:La/hjc0;

.field public final c:La/iib;

.field public final d:La/bts;

.field public final e:La/rei;

.field public final f:La/jk60;

.field public final g:La/ml60;

.field public final h:La/pw0;

.field public final i:La/aw2;


# direct methods
.method public constructor <init>(La/zql;La/xus;La/hjc0;La/iib;La/bts;La/rei;La/jk60;La/ml60;La/fhd;La/pw0;La/aw2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/jj60;->a:La/zql;

    .line 14
    .line 15
    iput-object p3, p0, La/jj60;->b:La/hjc0;

    .line 16
    .line 17
    iput-object p4, p0, La/jj60;->c:La/iib;

    .line 18
    .line 19
    iput-object p5, p0, La/jj60;->d:La/bts;

    .line 20
    .line 21
    iput-object p6, p0, La/jj60;->e:La/rei;

    .line 22
    .line 23
    iput-object p7, p0, La/jj60;->f:La/jk60;

    .line 24
    .line 25
    iput-object p8, p0, La/jj60;->g:La/ml60;

    .line 26
    .line 27
    iput-object p10, p0, La/jj60;->h:La/pw0;

    .line 28
    .line 29
    iput-object p11, p0, La/jj60;->i:La/aw2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lorg/xplatform/picker/api/presentation/PickerParams;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)La/nch;
    .locals 12

    .line 1
    iget-object v3, p0, La/jj60;->b:La/hjc0;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, La/jj60;->f:La/jk60;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v11, p0, La/jj60;->i:La/aw2;

    .line 12
    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/nch;

    .line 17
    .line 18
    iget-object v1, p0, La/jj60;->c:La/iib;

    .line 19
    .line 20
    iget-object v4, p0, La/jj60;->d:La/bts;

    .line 21
    .line 22
    iget-object v5, p0, La/jj60;->e:La/rei;

    .line 23
    .line 24
    iget-object v7, p0, La/jj60;->g:La/ml60;

    .line 25
    .line 26
    iget-object v8, p0, La/jj60;->a:La/zql;

    .line 27
    .line 28
    iget-object v10, p0, La/jj60;->h:La/pw0;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-direct/range {v0 .. v11}, La/nch;-><init>(La/iib;Lorg/xplatform/picker/api/presentation/PickerParams;La/hjc0;La/bts;La/rei;La/jk60;La/ml60;La/zql;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;La/pw0;La/aw2;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
