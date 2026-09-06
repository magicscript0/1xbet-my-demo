.class public final enum La/hmj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic d:[La/hmj;

.field public static final synthetic e:La/ybm;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:La/lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/hmj;

    .line 2
    .line 3
    const v4, 0x418a6666    # 17.3f

    .line 4
    .line 5
    .line 6
    sget-object v5, La/lpj;->b:La/lpj;

    .line 7
    .line 8
    const-string v1, "DIRE_ANCIENT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x429e3333    # 79.1f

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, La/hmj;-><init>(Ljava/lang/String;IFFLa/lpj;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/hmj;

    .line 18
    .line 19
    const v5, 0x4297999a    # 75.8f

    .line 20
    .line 21
    .line 22
    sget-object v6, La/lpj;->a:La/lpj;

    .line 23
    .line 24
    const-string v2, "RADIANT_ANCIENT"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x4154cccd    # 13.3f

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/hmj;-><init>(Ljava/lang/String;IFFLa/lpj;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [La/hmj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La/hmj;->d:[La/hmj;

    .line 38
    .line 39
    new-instance v1, La/ybm;

    .line 40
    .line 41
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, La/hmj;->e:La/ybm;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFLa/lpj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/hmj;->a:F

    .line 5
    .line 6
    iput p4, p0, La/hmj;->b:F

    .line 7
    .line 8
    iput-object p5, p0, La/hmj;->c:La/lpj;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/hmj;
    .locals 1

    .line 1
    const-class v0, La/hmj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hmj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/hmj;
    .locals 1

    .line 1
    sget-object v0, La/hmj;->d:[La/hmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/hmj;

    .line 8
    .line 9
    return-object v0
.end method
