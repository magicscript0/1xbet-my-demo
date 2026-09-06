.class public final La/wug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final a:La/wug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/wug;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/wug;->a:La/wug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move p0, p2

    .line 8
    :goto_0
    if-ge p0, p3, :cond_4

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/16 p5, 0x3a

    .line 15
    .line 16
    const/16 p6, 0x30

    .line 17
    .line 18
    if-gt p6, p4, :cond_0

    .line 19
    .line 20
    if-ge p4, p5, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    sub-int p4, p3, p2

    .line 28
    .line 29
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-ge p2, p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-gt p6, p4, :cond_1

    .line 39
    .line 40
    if-ge p4, p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
