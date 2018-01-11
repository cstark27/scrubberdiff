.class public final Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private synthetic a:Lbua;


# direct methods
.method public constructor <init>(Lbua;)V
    .locals 0

    iput-object p1, p0, Lbuj;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbuj;->a:Lbua;

    iget-object v0, v0, Lbua;->p:[Landroid/net/Uri;

    return-object v0
.end method
