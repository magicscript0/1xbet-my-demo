.class public final synthetic La/vlj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mmp;


# static fields
.field public static final a:La/vlj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/vlj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/vlj0;->a:La/vlj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()La/dmp;
    .locals 6

    .line 1
    new-instance v0, La/ymp;

    .line 2
    .line 3
    const-string v4, "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/wt50;

    .line 8
    .line 9
    const-string v3, "parseSvg"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/vlj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, La/mmp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/vlj0;->b()La/dmp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, La/mmp;

    .line 14
    .line 15
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vlj0;->b()La/dmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
