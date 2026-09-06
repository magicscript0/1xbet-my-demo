.class public final La/e95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[La/wdw;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La/hfs0;

.field public final c:La/hfs0;

.field public final d:La/hfs0;

.field public final e:La/hfs0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/e95;

    .line 4
    .line 5
    const-string v2, "startAxis"

    .line 6
    .line 7
    const-string v3, "getStartAxis()Lorg/xplatform/ui_core/viewcomponents/views/chartview/core/axis/AxisRenderer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "topAxis"

    .line 16
    .line 17
    const-string v5, "getTopAxis()Lorg/xplatform/ui_core/viewcomponents/views/chartview/core/axis/AxisRenderer;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "endAxis"

    .line 25
    .line 26
    const-string v6, "getEndAxis()Lorg/xplatform/ui_core/viewcomponents/views/chartview/core/axis/AxisRenderer;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "bottomAxis"

    .line 34
    .line 35
    const-string v7, "getBottomAxis()Lorg/xplatform/ui_core/viewcomponents/views/chartview/core/axis/AxisRenderer;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/e95;->f:[La/wdw;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/e95;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, La/hfs0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/e95;->b:La/hfs0;

    .line 18
    .line 19
    new-instance v0, La/hfs0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/e95;->c:La/hfs0;

    .line 25
    .line 26
    new-instance v0, La/hfs0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/e95;->d:La/hfs0;

    .line 32
    .line 33
    new-instance v0, La/hfs0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La/e95;->e:La/hfs0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()La/l95;
    .locals 2

    .line 1
    sget-object v0, La/e95;->f:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e95;->e:La/hfs0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/hfs0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/l95;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()La/l95;
    .locals 2

    .line 1
    sget-object v0, La/e95;->f:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e95;->d:La/hfs0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/hfs0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/l95;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()La/l95;
    .locals 2

    .line 1
    sget-object v0, La/e95;->f:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e95;->b:La/hfs0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/hfs0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/l95;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()La/l95;
    .locals 2

    .line 1
    sget-object v0, La/e95;->f:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e95;->c:La/hfs0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/hfs0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/l95;

    .line 13
    .line 14
    return-object p0
.end method
