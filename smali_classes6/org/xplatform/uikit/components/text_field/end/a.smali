.class public final Lorg/xplatform/uikit/components/text_field/end/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lorg/xplatform/uikit/components/text_field/end/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;

    .line 10
    .line 11
    const-class v0, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;

    .line 38
    .line 39
    const-class v0, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, v0, p1}, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit/components/text_field/end/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndPassword$SavedState;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
