.class public final La/w6q0;
.super La/zjt;
.source "SourceFile"


# static fields
.field public static final c:La/v6q0;


# instance fields
.field public final a:La/v6q0;

.field public final b:La/wun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/v6q0;->c:La/v6q0;

    .line 2
    .line 3
    sput-object v0, La/w6q0;->c:La/v6q0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/v6q0;->e:La/v6q0;

    .line 2
    .line 3
    invoke-direct {p0}, La/zjt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La/w6q0;->a:La/v6q0;

    .line 7
    .line 8
    sget-object v0, La/wun;->c:La/wun;

    .line 9
    .line 10
    iput-object v0, p0, La/w6q0;->b:La/wun;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()La/wun;
    .locals 0

    .line 1
    iget-object p0, p0, La/w6q0;->b:La/wun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(La/d49;La/bbx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/w6q0;->a:La/v6q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, La/d49;->S()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-interface {p1}, La/d49;->y()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoStabilizationFeature(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/w6q0;->a:La/v6q0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
